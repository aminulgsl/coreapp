package com.oros.mifos.core

class MOfficeTransaction {
    Long id
    Long fromOfficeId
    Long toOfficeId
    String currencyCode
    Integer currencyDigits
    Double transactionAmount
    Date transactionDate
    String description

    static constraints = {
        fromOfficeId(nullable: true)
        toOfficeId(nullable: true)
        description(nullable: true)
    }

    static mapping = {
        table 'm_office_transaction'
        version false
    }
}
