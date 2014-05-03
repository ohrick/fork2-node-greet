greet = require("../lib/index.js")
describe "greet", ->
  it "should greet a person by name", ->
    expect(greet("cassie")).to.eql "hello, cassie"
    return

  it "should greet a person flirtatiously if drunk", ->
    expect(greet("cassie", "drunk")).to.eql "hello cassie, you look sexy today"
    return

  return
