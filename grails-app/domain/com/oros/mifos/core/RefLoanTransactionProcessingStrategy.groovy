package com.oros.mifos.core

class RefLoanTransactionProcessingStrategy {
    Long id
    String code
    String name

    static constraints = {
        code(nullable: true)
        name(nullable: true)
    }

    static mapping = {

        table 'ref_loan_transaction_processing_strategy'
        version false
    }
}
