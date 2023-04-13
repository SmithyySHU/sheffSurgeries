package com.csmith

class Appointment {

    
    Date appDate
    String appTime
    String appDuration
    String roomnumber 

    Doctor doctor
    Patient patient
    Surgery surgery 
    

    String toString(){
    
    return "${appDate} ${appTime} Patient: ${patient?.patientName}"
}


    static constraints = {

        
        appDuration size: 1..3, blank:false
        roomnumber size: 1..10, blank:false
        //nurse nullable:true


       
    }

    static hasOne = [doctor:Doctor, patient:Patient, surgery:Surgery,]
    static hasMany = [nurses:Nurse]
    static belongsTo = [nurses:Nurse]
}
