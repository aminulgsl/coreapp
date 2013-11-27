package com.oros.mifos.core

import grails.plugin.springsecurity.annotation.Secured

class ClientController {
    @Secured(['ROLE_SUPER_ADMIN'])
    def index() {
        render(view: 'client')
    }

    @Secured(['ROLE_SUPER_ADMIN'])
    def newClient()
    {
        render(view: 'newClient');
    }
}
