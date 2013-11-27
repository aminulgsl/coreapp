package com.oros.mifos.core

class MCalendarInstance {
    Long id
    Long calendarId
    Long entityId
    Short entityTypeEnum
    static constraints = {
    }

    static mapping = {
        table 'm_calendar_instance'
        version false
    }
}
