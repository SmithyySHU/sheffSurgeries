package com.csmith

class Nurse {

    String nurseName
    String qualifications
    String nurseEmail
    String nurseOffice
    int nursePhone

    Surgery surgery

    static constraints = {

        nurseName size: 2..128, blank:false
        qualifications size: 1..128, blank:false
        nurseEmail size: 5..128, blank:false, unique:true, email:true
        nurseOffice size: 1..10, blank:false
        nursePhone size: 10.11, blank:false 

    }

    static belongsTo = [surgery:Surgery]

    static hasMany = [doctors:Doctor]
}
