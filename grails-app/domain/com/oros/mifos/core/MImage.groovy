package com.oros.mifos.core

class MImage {
    Long id
    String location
    Short storageTypeEnum

    static constraints = {
        location(nullable: true)
        storageTypeEnum(nullable: true)
    }
    static mapping = {
        version false
        table 'm_image'
    }
}
