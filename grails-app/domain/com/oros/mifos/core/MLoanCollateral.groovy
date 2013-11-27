package com.oros.mifos.core

class MLoanCollateral {
    Long id
    Long loanId
    Long typeCvId
    Double value
    String description

    static constraints = {
        value(nullable: true)
        description(nullable: true)
    }

    static mapping = {
        table 'm_loan_collateral'
        version false
    }
}
