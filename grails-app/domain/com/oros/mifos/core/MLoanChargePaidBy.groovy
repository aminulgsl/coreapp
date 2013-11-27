package com.oros.mifos.core

class MLoanChargePaidBy {
    Long id
    Long loanTransactionId
    Long loanChargeId
    Double amount

    static constraints = {
    }

    static mapping = {
        table 'm_loan_charge_paid_by'
        version false
    }
}
