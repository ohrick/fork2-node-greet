var greet = require('../lib/index.js')

describe('greet', function(){
	it("should greet a person by name", function(){
		expect(greet('cassie')).to.eql('hello, cassie');
	});
	it("should greet a person flirtatiously if drunk", function(){
		expect(greet('cassie', 'drunk')).to.eql('hello cassie, you look sexy today');
	});
});