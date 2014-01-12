package com.interest

class SearchController {

    def submit() {
        redirect(uri: "https://www.google.co.uk/#q=${params.keyword}")
    }
}
