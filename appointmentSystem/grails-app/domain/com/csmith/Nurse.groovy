package com.csmith

class Nurse {

    String nurseName
    String qualifications
    String nurseEmail
    String nurseOffice
    String nursePhone

    Surgery surgery


    String getNursePhone() {
    if (nursePhone) {
        String cleanedNumber = nursePhone.replaceAll(/\D/, '')
        String paddedNumber = cleanedNumber.padLeft(11, '0')
        return "${paddedNumber[0..4]} ${paddedNumber[5..10]}"
    } else {
        return null
    }
}

    void setNursePhone(String value) {
        if (value) {
            String cleanedNumber = value.replaceAll(/\D/, '')
            String paddedNumber = cleanedNumber.padLeft(10, '0')
            nursePhone = paddedNumber
        } else {
            nursePhone = null
        }
    }

    String toString(){

        return nurseName

    }

    static constraints = {

        nurseName size: 2..128, blank:false
        qualifications size: 1..128, blank:false
        nurseEmail size: 5..128, blank:false, unique:true, email:true
        nurseOffice size: 1..10, blank:false
        

    }

    

    static hasMany = [appointments:Appointment]

    static belongsTo = [Surgery]
}
