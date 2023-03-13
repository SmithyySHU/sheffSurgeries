package com.csmith

class Receptionist {
    String recepName
    String recepEmail
    String recepUsername
    String recepPassword
    String recepPhone

    static constraints = {
        recepName size: 5..128, blank:false
        recepEmail size: 5..128, blank:false, unique:true, email:true 
        recepUsername size: 5..32, blank:false, unique:true
        recepPassword size: 8..32, blank:false 
        recepPhone size: 10..11, blank:false


    }
}
