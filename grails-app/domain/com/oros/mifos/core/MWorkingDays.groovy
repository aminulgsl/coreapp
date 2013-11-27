package com.oros.mifos.core

class MWorkingDays {
    Long id
    String recurrence
    Short repaymentReschedulingEnum

    static constraints = {
        recurrence(nullable: true)
        repaymentReschedulingEnum(nullable: true)
    }

    static mapping = {

        table 'm_working_days'
        version false
    }
}
