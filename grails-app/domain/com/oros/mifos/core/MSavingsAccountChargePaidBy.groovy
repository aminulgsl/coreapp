package com.oros.mifos.core

class MSavingsAccountChargePaidBy {
    Long id
    Long savingsAccountTransactionId
    Long savingsAccountChargeId
    Double amount
    static constraints = {
    }

    static mapping = {
        table 'm_savings_account_charge_paid_by'
        version false
    }
}
