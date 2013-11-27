package com.oros.mifos.core

class SchemaVersion {
    Integer versionRank
    Integer installedRank
    String version
    String description
    String type
    String script
    String checksum
    String installedBy
    Date installedOn = new Date()
    Integer executionTime
    Byte success

    static constraints = {
        checksum(nullable: true)
    }

    static mapping = {

        table 'schema_version'
        version false

    }
}
