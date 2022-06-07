require_relative '../lib/commander'

RSpec.describe(Commander) {
  context('reverse_string') {
    it('reverses strings') {
      expect(Commander.reverse_string('hello')).to(eq('olleh'))
    }
  }

  context('reverse_list') {
    it('reverses just values') {
      expect(Commander.reverse_list('1, 2, 3, 4')).to(eq('4, 3, 2, 1'))
    }
  }
}
