package com.csmith

class Appointment {

    Date appDay
    String appTime
    String appDuration
    String roomnumber 

    Doctor doctor
    Patient patient
    Surgery surgery

    String toString(){

        return "${appDay} ${appTime} Patient: ${patient?.patientName}"
    }

    static constraints = {

        
        appDuration size: 1..3, blank:false
        roomnumber size: 1..10, blank:false


       
    }
}
