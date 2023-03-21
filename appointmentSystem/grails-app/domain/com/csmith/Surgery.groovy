package com.csmith

class Surgery {
    String name 
    String address
    String postcode
    int telephone
    int numberOfPatients
    String description
    String openingTime

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
