package com.oros.mifos.core

import grails.plugin.springsecurity.annotation.Secured

class HomeController {
    def grailsApplication
    @Secured(['ROLE_SUPER_ADMIN'])
    def index() {
        render(view: 'home')
    }
}
