package com.oros.mifos.core

class MPortfolioAccountAssociations {
    Long id
    Long loanAccountId
    Long savingsAccountId
    Long linkedLoanAccountId
    Long linkedSavingsAccountId

    static constraints = {
        loanAccountId(nullable: true)
        savingsAccountId(nullable: true)
        linkedLoanAccountId(nullable: true)
        linkedSavingsAccountId(nullable: true)
    }

    static mapping = {
        table 'm_portfolio_account_associations'
        version false
    }
}
