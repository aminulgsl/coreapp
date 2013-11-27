package com.oros.mifos.core

class MClientAttendance {
    Long id
    Long clientId
    Long meetingId
    Short attendanceTypeEnum

    static constraints = {
    }

    static mapping = {
        table 'm_client_attendance'
        version false
        clientId defaultValue: "0"
    }
}
