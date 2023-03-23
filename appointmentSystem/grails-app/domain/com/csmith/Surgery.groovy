package com.csmith

class Surgery {
    String name 
    String address
    String postcode
    String telephone
    int numberOfPatients
    String description
    String openingTime

 String getTelephone() {
    if (telephone) {
        String cleanedNumber = telephone.replaceAll(/\D/, '')
        String paddedNumber = cleanedNumber.padLeft(11, '0')
        return "${paddedNumber[0..4]} ${paddedNumber[5..10]}"
    } else {
        return null
    }
}

    void setTelephone(String value) {
        if (value) {
            String cleanedNumber = value.replaceAll(/\D/, '')
            String paddedNumber = cleanedNumber.padLeft(10, '0')
            telephone = paddedNumber
        } else {
            telephone = null
        }
    }


    String toString() {

        return name
    }


    static constraints = {
        name size: 2..64, blank:false
        address size: 3..64, blank:false
        postcode size: 5..7, blank:false
        telephone size: 10..11, blank:false 
        numberOfPatients max: 50
        

    }

    static hasMany = [nurses:Nurse, doctors:Doctor, receptionists:Receptionist, patients:Patient, appointments:Appointment]
}
