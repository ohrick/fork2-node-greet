greet = ->
  greet = require("../lib/index.js")
  parsedArgv = require("minimist")(process.argv.slice(2))
  console.log greet(parsedArgv._, parsedArgv.drunk)
  return

module.exports = greet