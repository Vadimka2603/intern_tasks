require 'rspec/autorun'
require '/Users/user/ruby/ololo.rb'

describe 'Method test' do
  it 'it returns true' do
    expect(palindrome?('ololo')).to be true
    expect(palindrome?('A man, a plan, a canal -- Panama')).to be true
    expect(palindrome?("Madam, I'm Adam!")).to be true
    expect(palindrome?(333)).to be true
    expect(palindrome?('')).to be true
  end

  it 'it returns false' do
    expect(palindrome?(nil)).to be false
    expect(palindrome?('abracadabra')).to be false
  end
end
