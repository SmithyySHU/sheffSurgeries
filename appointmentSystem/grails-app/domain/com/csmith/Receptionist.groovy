package com.csmith

class Receptionist {
    String recepName
    String recepEmail
    String recepUsername
    String recepPassword
    String recepPhone
    Surgery surgery

      String getRecepPhone() {
    if (recepPhone) {
        String cleanedNumber = recepPhone.replaceAll(/\D/, '')
        String paddedNumber = cleanedNumber.padLeft(11, '0')
        return "${paddedNumber[0..4]} ${paddedNumber[5..10]}"
    } else {
        return null
    }
}

    void setRecepPhone(String value) {
        if (value) {
            String cleanedNumber = value.replaceAll(/\D/, '')
            String paddedNumber = cleanedNumber.padLeft(10, '0')
            recepPhone = paddedNumber
        } else {
            recepPhone = null
        }
    }


    static constraints = {
        recepName size: 5..128, blank:false
        recepEmail size: 5..128, blank:false, unique:true, email:true 
        recepUsername size: 5..32, blank:false, unique:true
        recepPassword size: 8..32, blank:false 
        recepPhone size: 10..11, blank:false


    }


    static belongsTo = [surgery:Surgery]
}
