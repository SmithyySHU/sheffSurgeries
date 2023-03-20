package com.csmith

class Doctor {
    String fullName
    String qualification
    String position
    String doctorEmail
    String password
    String doctorOffice
    int doctorPhone
    String bio

    Surgery surgery

    static constraints = {

        fullName size: 2..64, blank:false
        position size: 2..64, blank:false
        doctorEmail size: 5..128, blank:false, unique:true, email:true
        password size: 8..32, blank:false
        doctorOffice size: 5..10, blank:false
        doctorPhone size: 10..11, blank:false
    }

    static belongsTo = [surgery:Surgery]

    static hasMany = [patients:Patient, nurses:Nurse, appointments:Appointment, prescriptions:Prescription]
}
