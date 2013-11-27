package com.oros.mifos.core

class ClientController {
    def index() {
        render(view: 'client')
    }
    def newClient()
    {
        render(view: 'newClient');
    }
}
