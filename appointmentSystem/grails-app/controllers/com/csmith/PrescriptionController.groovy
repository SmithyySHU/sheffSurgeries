package com.csmith

class PrescriptionController {

    def scaffold = Prescription
    def search(){

        render view:'search'

    }

    def results(String name){

        def prescriptions=Prescription.where{

            ilike("medicine","%${name}%")

        
        }.list()

        return [prescriptions:prescriptions, 
        
        term:params.name,

        totalPrescriptions:Prescription.count()
        ]

    }
    def advSearch(){

        render view:'advsearch'

    }

    def advResults(){

        def prescriptionProps = Prescription.metaClass.properties*.name
        def prescription = Prescription.withCriteria{
            "${params.queryType}"{
                params.each { field, value ->
                    if (prescriptionProps.grep(field)&&value){
                        ilike(field, value)
                    }

                    
                
                }
            }
        }


        return [prescriptions:prescriptions]


    }
}
