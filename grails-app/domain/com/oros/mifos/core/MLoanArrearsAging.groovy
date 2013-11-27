package com.oros.mifos.core

class MLoanArrearsAging {

    Long loan_id
    Double principalOverdueDerived
    Double interestOverdueDerived
    Double feeChargesOverdueDerived
    Double penaltyChargesOverdueDerived
    Double totalOverdueDerived
    Date overdueSinceDateDerived
    static constraints = {
        overdueSinceDateDerived(nullable: true)
    }

    static mapping = {
        table 'm_loan_arrears_aging'
        version false
        principalOverdueDerived defaultValue: "0.000000"
        interestOverdueDerived defaultValue: "0.000000"
        feeChargesOverdueDerived defaultValue: "0.000000"
        penaltyChargesOverdueDerived defaultValue: "0.000000"
        totalOverdueDerived defaultValue: "0.000000"
    }
}
