package com.interest

class ErrorsController {

    def forbidden = {
        render(view: '/errors/error', model: [mesage: 'Forbidden access'])
    }

    def notFound = {
        render(view: '/errors/error', model: [message: 'Page not found'])
    }

    def serverError = {
        render(view: '/errors/error', model: [message: 'Server side error'])
    }
}
