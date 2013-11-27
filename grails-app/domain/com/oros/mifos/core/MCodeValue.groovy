package com.oros.mifos.core

class MCodeValue {
    Long id
    String codeValue
    Integer orderPosition
    Long codeId

    static mapping = {
        version false
        orderPosition defaultValue: "0"
    }
}
