package com.csmith

class Surgery {
    String name 
    String address
    String postcode
    Int telephone
    Int numberOfPatients
    String description
    String openingTime


    static constraints = {
        name size: 2..64, blank:false,
        address size: 3..64, blank:false,
        postcode size: 5..7, blank:false,
        telephone size: 10..11, blank:false, 
        numberOfPatients max: 50,
        

    }
}
