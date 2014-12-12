@title = 'about this title'
@description = 'some great description'

doctype 5
html ->
  head ->
    meta charset: 'utf-8'
    title "#{@title or 'Untitled'} | A completely plausible website"
    meta(name: 'description', content: @description) if @description?

    link rel: 'stylesheet', href: 'style.css'

    body ->
      header ->
        h1 @title or 'Untitled'

      script src: 'app.js'