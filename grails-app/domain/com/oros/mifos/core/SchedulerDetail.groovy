package com.oros.mifos.core

class SchedulerDetail {
    Long id
    Byte isSuspended
    Byte executeMisfiredJobs
    Byte resetSchedulerOnBootup

    static constraints = {
    }

    static mapping = {

        table 'scheduler_detail'
        version false
        isSuspended defaultValue: "0"
        executeMisfiredJobs defaultValue: "1"
        resetSchedulerOnBootup defaultValue: "1"
    }
}
