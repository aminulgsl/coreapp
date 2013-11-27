package com.oros.mifos.core

class MDocument {
    Long id
    String parentEntityType
    Long parentEntityId
    String name
    String file_name
    Integer size
    String type
    String description
    String location
    Short storageTypeEnum

    static constraints = {
        type(nullable: true)
        description(nullable: true)
        storageTypeEnum(nullable: true)
    }

    static mapping = {
        parentEntityId defaultValue: "0"
        size defautValue: "0"
        location defaultValue: "0"
        table 'm_document'
    }
}
