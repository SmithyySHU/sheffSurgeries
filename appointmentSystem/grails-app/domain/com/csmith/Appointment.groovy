package com.csmith

class Appointment {

    Date appDay
    String appTime
    String appDuration
    Int roomnumber 

    static constraints = {

        
        appDuration size: 1..3, blank:false,
        roomnumber size: 1..10, blank:false,


       
    }
}
