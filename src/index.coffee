doctype 5
html ->
	head ->
		meta charset: 'utf-8'
		title "#{@title or 'Untitled'} | A completely plausible website"
		meta(name: 'description', content: @description) if @description?

		link rel: 'stylesheet', href: 'style.css'

		coffeescript ->
			window.onload = ->
				alert 'Alerts suck!'

		body ->
			header ->
				h1 @title or 'Untitled'

			form ->
				input '#id.className', type: 'text'

			h2 "Let's count to 10:"
			p i for i in [1..10]

			footer ->
				# CoffeeScript comments. Not visible in the output document.
				comment 'HTML comments.'
				p 'Bye!'

			script src: 'app.js'