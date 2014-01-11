# express = require 'express'
# app = express()



express = require 'express'
app = express()
http = require("http")
httpProxy = require("http-proxy")

# Create a basic proxy server in one line of code...
#
# This listens on port 8000 for incoming HTTP requests
# and proxies them to port 9000
# httpProxy.createServer(5000, "localhost").listen 80



app.use express.logger()
app.use express.compress()
app.use express.static(__dirname + '/build')
app.use app.router


app.use (req, res) ->
  # Use res.sendfile, as it streams instead of reading the file into memory.
  res.sendfile __dirname + '/build/index.html'


app.listen 80, ->
  console.log 'Listening on 80'