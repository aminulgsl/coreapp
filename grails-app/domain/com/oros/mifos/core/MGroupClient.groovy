package com.oros.mifos.core

class MGroupClient {
    Long groupId
    Long clientId

    static constraints = {
    }

    static mapping = {
        table 'm_group_client'
        version false
    }
}
