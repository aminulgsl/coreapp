package com.oros.mifos.core

class MAppuserRole {
    Long appuserId
    Long roleId

    static constraints = {
    }

    static mapping = {
        table 'm_appuser_role'
        version false

    }
}
