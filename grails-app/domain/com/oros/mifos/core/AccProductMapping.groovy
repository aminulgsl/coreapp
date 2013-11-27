package com.oros.mifos.core

class AccProductMapping {
    Long glAccountId
    Long productId
    Byte productType
    Long chargeId
    Byte financialAccountType

    static constraints = {
        glAccountId(nullable: true)
        productId(nullable: true)
        productType(nullable: true)
        chargeId(nullable: true)
        financialAccountType(nullable: true)
    }

    static mapping = {
        version false
    }

}
