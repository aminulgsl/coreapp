package com.oros.mifos.core

class MLoanOfficerAssignmentHistory {
    Long id
    Long loanId
    Long loanOfficerId
    Date startDate
    Date endDate
    Long createdbyId
    Date createdDate
    Date lastmodifiedDate
    Long lastmodifiedbyId

    static constraints = {
        loanOfficerId(nullable: false)
        endDate(nullable: true)
        createdbyId(nullable: true)
        createdDate(nullable: true)
        lastmodifiedDate(nullable: true)
        lastmodifiedbyId(nullable: true)
    }
}
