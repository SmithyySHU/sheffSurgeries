package com.csmith

class Nurse {

    String nurseName
    String qualifications
    String nurseEmail
    String nurseOffice
    int nursePhone

    static constraints = {

        nurseName size: 2..128, blank:false
        qualification size: 1..128, blank:false
        nurseEmail size: 5..128, blank:false, unique:true, email:true
        nurseOffice size: 1..10, blank:false
        nursePhone size: 10.11, blank:false 

    }
}
