package com.oros.mifos.core

class AccRuleTags {
    Long accRuleId
    Integer tagId
    Byte accTypeEnum

    static constraints = {
        accRuleId(unique: true)
        tagId(unique: true)
        accTypeEnum(unique: true)
    }

    static mapping = {
        version false
    }
}
