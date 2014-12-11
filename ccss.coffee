# this lib no command-line-o, so wrapper it is
ccss = require 'ccss'
ccss.compileFile 'src/style.coffee', 'dist/style.css'
