package com.oros.mifos.core

class MLoanPaidInAdvance {
    Long loanId
    Double principalInAdvanceDerived
    Double interestInAdvanceDerived
    Double feeChargesInAdvanceDerived
    Double penaltyChargesInAdvanceDerived
    Double totalInAdvanceDerived

    static constraints = {

    }

    static mapping = {
        table 'm_loan_paid_in_advance'
        version false
        principalInAdvanceDerived defaultValue: "0.000000"
        interestInAdvanceDerived defaultValue: "0.000000"
        feeChargesInAdvanceDerived defaultValue: "0.000000"
        penaltyChargesInAdvanceDerived defaultValue: "0.000000"
        totalInAdvanceDerived defaultValue: "0.000000"
    }
}
