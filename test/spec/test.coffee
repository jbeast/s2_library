# global describe, it
define [], () ->

  describe 'Give it some context', () ->
    describe 'maybe a bit more context here', () ->
      it 'should run a few assertions here', () ->
        expect(true).to.be.ok