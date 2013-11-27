package com.oros.mifos.core

class MRolePermission {
    Long roleId
    Long permissionId
    static constraints = {
    }
    static mapping = {
        table 'm_role_permission'
        version false
    }
}
