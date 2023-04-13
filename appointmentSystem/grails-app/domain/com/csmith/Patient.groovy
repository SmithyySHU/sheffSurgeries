package com.csmith

class Patient {

    String patientName
    String patientAddress
    String paitentResidence
    Date patientDob
    String paitentID
    Date dateRegisted
    String patientPhone

    Surgery surgery
    

    String getPatientPhone() {
    if (patientPhone) {
        String cleanedNumber = patientPhone.replaceAll(/\D/, '')
        String paddedNumber = cleanedNumber.padLeft(11, '0')
        return "${paddedNumber[0..4]} ${paddedNumber[5..10]}"
    } else {
        return null
    }
}

    void setPatientPhone(String value) {
        if (value) {
            String cleanedNumber = value.replaceAll(/\D/, '')
            String paddedNumber = cleanedNumber.padLeft(10, '0')
            patientPhone = paddedNumber
        } else {
            patientPhone = null
        }
    }

    String toString()
    {

        return patientName

    }

    static constraints = {
        patientName size: 3..128, blank:false
        patientAddress size: 5..256, blank:false 
        paitentResidence size: 5..512, blank:false
        patientDob blank:false 
        paitentID size: 5..12, blank:false, unique:true
        dateRegisted blank:false
        
    }

    static hasMany = [prescriptions:Prescription, appointments:Appointment]

    static belongsTo =[Surgery]
}
