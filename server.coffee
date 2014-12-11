connect = require 'connect'
ss = require 'serve-static'
dir = __dirname + '/dist/'
port = 8080
connect().use(ss(dir)).listen(port)
console.log("listening on port #{port}")
