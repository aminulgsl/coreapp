package com.oros.mifos.core

class MGroupRoles {
    Long id
    Long clientId
    Long groupId
    Long roleCvId

    static constraints = {
        clientId(nullable: true)
        groupId(nullable: true)
        roleCvId(nullable: true)
    }

    static mapping = {
        table 'm_group_roles'
        version false
    }
}
