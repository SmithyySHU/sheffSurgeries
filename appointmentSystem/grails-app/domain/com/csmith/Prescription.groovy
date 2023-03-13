package com.csmith

class Prescription {
    String pharmacyName
    Int prescripNumber 
    String medicine 
    Int totalCost
    Date dateissued
    String patientPaying

    static constraints = {

        pharmacyName size: 5..32, blank:false,
        prescripNumber size: 3..32, blank:false, unique:true, 
        medicine size: 3..64, blank:false,
        dateissued blank:false, 
        patientPaying blank:false,
    }
}
