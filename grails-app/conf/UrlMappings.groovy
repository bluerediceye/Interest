class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.${format})?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(controller: 'home', action: 'index')
        "/"(controller: 'home', action: 'welcome')

        "403"(controller: "errors", action: "forbidden")
        "404"(controller: "errors", action: "notFound")
        "500"(controller: "errors", action: "serverError")
        "500"(view:'/errors/error')
	}
}
