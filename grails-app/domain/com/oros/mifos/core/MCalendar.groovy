package com.oros.mifos.core

class MCalendar {
    Long id
    String title
    String description
    String location
    Date startDate
    Date endDate
    Short duration
    Short calendarTypeEnum
    Byte repeating
    String recurrence
    Short remindByEnum
    Short firstReminder
    Short secondReminder
    Long createdbyId
    Long lastmodifiedbyId
    Date createdDate
    Date lastmodifiedDate

    static constraints = {
        description(nullable: true)
        location(nullable: true)
        endDate(nullable: true)
        duration(nullable: true)
        recurrence(nullable: true)
        remindByEnum(nullable: true)
        firstReminder(nullable: true)
        secondReminder(nullable: true)
        createdbyId(nullable: true)
        lastmodifiedbyId(nullable: true)
        createdDate(nullable: true)
        lastmodifiedDate(nullable: true)
    }

    static mapping = {
        table 'm_calendar'
        version false
        repeating defaultValue: "0"

    }
}
