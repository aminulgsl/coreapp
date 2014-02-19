package com.oros.custom

class Feature {
    String name
    String description
    String fmenuText
    String requestUrl
    String controllerName
    String actionName
    Boolean status
    //    Long userId         //companyId

    static belongsTo = [module:Module]
    static hasMany = [fevents:Fevents]
    static constraints = {
        name blank: false, unique: true
    }
}
