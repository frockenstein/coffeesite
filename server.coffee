connect = require 'connect'
ss = require 'serve-static'
dir = __dirname + '/dist/'
# grab port from npm config
port = process.env.npm_package_config_port
connect().use(ss(dir)).listen(port)
console.log("listening on port #{port}")
