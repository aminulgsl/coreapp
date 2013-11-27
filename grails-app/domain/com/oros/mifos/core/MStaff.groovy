package com.oros.mifos.core

class MStaff {
     Long id
      Byte isLoanOfficer
      Long officeId
       String firstname
    String lastname
    String displayName
    String externalId
     Short organisationalRoleEnum
    Long organisationalRoleParentStaffId

    static constraints = {
        officeId(nullable: true)
        firstname(nullable: true)
        lastname(nullable: true)
        externalId(nullable: true)
        organisationalRoleEnum(nullable: true)
        organisationalRoleParentStaffId(nullable: true)
    }

    static mapping = {
        table 'm_staff'
        version false
        isLoanOfficer defaultValue:"0"


    }
}
