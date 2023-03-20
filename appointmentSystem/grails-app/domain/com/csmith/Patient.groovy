package com.csmith

class Patient {

    String patientName
    String patientAddress
    String paitentResidence
    Date patientDob
    int paitentID
    Date dateRegisted
    int patientPhone

    static constraints = {
        patientName size: 3..128, blank:false
        patientAddress size: 5..256, blank:false 
        paitentResidence size: 5..512, blank:false
        patientDob blank:false 
        patentID size: 5..12, blank:false, unique:true
        dateRegisted blank:false
        patientPhone size: 10..11, blank:false
    }

    Static hasMany = [prescriptions:Prescription, doctors:Doctor, surgerys:Surgery
     ]
}
