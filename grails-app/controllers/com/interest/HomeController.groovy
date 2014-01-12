package com.interest

class HomeController {

    def index = {
        render(view: 'welcome')
    }

    def welcome = {
        render(view: 'welcome', model: [active: 'welcome'])
    }

    def styles = {
        render(view: 'styles', model: [active: 'styles'])
    }

    def contacts = {
        render(view: 'contacts', model: [active: 'contacts'])
    }


    def articles = {
        render(view: 'articles', model: [active: 'articles'])
    }

    def notes = {
        render(view: 'notes', model: [active: 'notes'])
    }
}
