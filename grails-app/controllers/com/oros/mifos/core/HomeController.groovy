package com.oros.mifos.core

import grails.plugin.springsecurity.annotation.Secured




class HomeController {
    def grailsApplication
    @Secured(['ROLE_SUPER_ADMIN'])
    def index() {
        String urlName = grailsApplication.config.mifosx.platform.url
        String tanantStr = grailsApplication.config.mifosx.platform.tenantStr
        println(urlName+" "+tanantStr)
        render(view: 'home')
    }
}
