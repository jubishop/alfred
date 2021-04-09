require_relative '../lib/commander'

RSpec.describe(Commander) {
  context('reverse_string') {
    it('reverses strings') {
      expect(Commander.reverse_string('hello')).to(eq('olleh'))
    }
  }
}
