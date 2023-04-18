package com.csmith

class PatientController {

    def scaffold = Patient

    def search(){

        render view:'search'

    }

    def results(String name){

        def patients=Patient.where{

            ilike("patientName","%${name}%")

        
        }.list()

        return [patients:patients, 
        
        term:params.name,

        totalPatients:Patient.count()
        ]

    }
    def advSearch(){

        render view:'advsearch'

    }

    def advResults(){

        def patientProps = Patient.metaClass.properties*.name
        def patients = Patient.withCriteria{
            "${params.queryType}"{
                params.each { field, value ->
                    if (patientProps.grep(field)&&value){
                        ilike(field, value)
                    }

                    
                
                }
            }
        }


        return [patients:patients]


    }
}
