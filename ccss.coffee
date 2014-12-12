# this lib no command-line-o, so wrapper it is
# https://github.com/aeosynth/ccss
ccss = require 'ccss'
ccss.compileFile 'src/css/style.coffee', 'dist/style.css'
