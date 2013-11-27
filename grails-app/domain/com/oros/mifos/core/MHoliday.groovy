package com.oros.mifos.core

class MHoliday {
    Long id
    String name
    Date fromDate
    Date toDate
    Date repaymentsRescheduledTo
    Short processed
    String description

    static constraints = {
        description(nullable: true)
    }

    static mapping = {
        processed defaultValue: "0"
        version false
        table 'm_holiday'
    }
}
