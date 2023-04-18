package com.csmith

class Prescription {
    int prescripNumber 
    String medicine 
    String daysSuply
    int totalCost
    Date dateissued
    String patientPaying

    Doctor doctor

    Patient patient



    String toString(){
        return prescripNumber + " | " + medicine
    }

    static constraints = {

        daysSuply blank:false
        prescripNumber size: 3..32, blank:false, unique:true
        medicine size: 3..64, blank:false
        dateissued blank:false
        patientPaying blank:false
    }

    static hasOne = [doctor:Doctor, patient:Patient]

}
