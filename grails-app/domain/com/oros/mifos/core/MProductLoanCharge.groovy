package com.oros.mifos.core

class MProductLoanCharge {
     Long productLoanId
    Long chargeId
    static constraints = {
    }

    static mapping = {
        table 'm_product_loan_charge'
        version false
    }
}
