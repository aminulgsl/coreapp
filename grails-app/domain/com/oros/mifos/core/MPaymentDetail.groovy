package com.oros.mifos.core

class MPaymentDetail {
    Long id
    Long paymentTypeCvId
    String accountNumber
    String checkNumber
    String receiptNumber
    String bankNumber
    String routingCode
    static constraints = {
        paymentTypeCvId(nullable: true)
        accountNumber(nullable: true)
        checkNumber(nullable: true)
        receiptNumber(nullable: true)
        bankNumber(nullable: true)
        routingCode(nullable: true)
    }
    static mapping = {
        table 'm_payment_detail'
        version false
    }
}
