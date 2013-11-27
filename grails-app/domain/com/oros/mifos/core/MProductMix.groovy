package com.oros.mifos.core

class MProductMix {
     Long id
     Long productId
     Long restrictedProductId

    static constraints = {
    }

    static mapping = {
        table 'm_product_mix'
        version false
    }
}
