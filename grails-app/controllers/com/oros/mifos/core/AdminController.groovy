package com.oros.mifos.core

class AdminController {
    def grailsApplication
    def index() {
        String urlName = grailsApplication.config.mifosx.platform.url
        String tanantStr = grailsApplication.config.mifosx.platform.tenantStr
        println(urlName+" "+tanantStr)
        render(view: 'admin')
    }
}
