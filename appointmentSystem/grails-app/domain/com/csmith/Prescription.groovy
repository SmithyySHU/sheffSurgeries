package com.csmith

class Prescription {
    String pharmacyName
    int prescripNumber 
    String medicine 
    int totalCost
    Date dateissued
    String patientPaying

    Doctor doctor
    Patient patient


    String toString(){
        return prescripNumber + " | " + medicine
    }

    static constraints = {

        pharmacyName size: 5..32, blank:false
        prescripNumber size: 3..32, blank:false, unique:true
        medicine size: 3..64, blank:false
        dateissued blank:false
        patientPaying blank:false
    }


}
