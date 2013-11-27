package com.oros.mifos.core

class MMeeting {
    Long id
    Long calendarInstanceId
    Date meetingDate

    static constraints = {
    }

    static mapping = {
      table 'm_meeting'
      version false
    }
}
