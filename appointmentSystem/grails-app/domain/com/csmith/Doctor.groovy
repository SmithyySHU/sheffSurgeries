package com.csmith

class Doctor {
    String fullName
    String qualification
    String position
    String doctorEmail
    String password
    String doctorOffice
    String doctorPhone
    String bio

    Surgery surgery

    

      String getdoctorPhone() {
    if (doctorPhone) {
        String cleanedNumber = doctorPhone.replaceAll(/\D/, '')
        String paddedNumber = cleanedNumber.padLeft(11, '0')
        return "${paddedNumber[0..4]} ${paddedNumber[5..10]}"
    } else {
        return null
    }
}

    void setdoctorPhone(String value) {
        if (value) {
            String cleanedNumber = value.replaceAll(/\D/, '')
            String paddedNumber = cleanedNumber.padLeft(10, '0')
            doctorPhone = paddedNumber
        } else {
            doctorPhone = null
        }
    }


    String toString(){

        return fullName

    }

    static constraints = {

        fullName size: 2..64, blank:false
        position size: 2..64, blank:false
        doctorEmail size: 5..128, blank:false, unique:true, email:true
        password size: 8..32, blank:false
        doctorOffice size: 5..10, blank:false
        prescriptions()
    }

    static belongsTo = [surgery:Surgery]

    static hasMany = [patients:Patient, nurses:Nurse, appointments:Appointment, prescriptions:Prescription]
}
