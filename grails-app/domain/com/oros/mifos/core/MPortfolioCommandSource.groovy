package com.oros.mifos.core

class MPortfolioCommandSource {

    Long id
    String actionName
    String entityName
    Long officeId
    Long groupId
    Long clientId
    Long loanId
    Long savingsAccountId
    String apiGetUrl
    Long resourceId
    Long subresourceId

    String command_as_json

    Long makerId
    Date madeOnDate
    Long checkerId
    Date checkedOnDate
    Short processingResultEnum
    Long productId

    static constraints = {
        officeId(nullable: true)
        groupId(nullable: true)
        clientId(nullable: true)
        loanId(nullable: true)
        savingsAccountId(nullable: true)
        resourceId(nullable: true)
        subresourceId(nullable: true)
        checkerId(nullable: true)
        checkedOnDate(nullable: true)
        productId(nullable: true)
        command_as_json(maxSize: 300)
    }

    static mapping = {
        table 'm_portfolio_command_source'
        version false
    }
}
