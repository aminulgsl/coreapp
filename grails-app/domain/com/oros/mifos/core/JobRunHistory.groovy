package com.oros.mifos.core

class JobRunHistory {
    Long id
    Long jobId
    Long version
    Date startTime
    Date endTime
    String status
    String errorMessage
    String triggerType
    String errorLog

    static constraints = {
        errorMessage(nullable: true)
        errorLog(maxSize: 300)
    }

    static mapping = {

        table 'job_run_history'
        version false
    }
}
