var express = require('express')
var serveStatic = require('serve-static')

var app = express()

app.use(serveStatic('./'))
app.listen(3000)
