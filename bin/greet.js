#!/usr/bin/env node
var greet = require('../lib/index.js')

var parsedArgv = require('minimist')(process.argv.slice(2))

console.log("Hello World")

console.log(process.argv)

console.log(parsedArgv)

console.log(greet(parsedArgv._, parsedArgv.drunk))