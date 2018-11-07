require 'rspec/autorun'
require "/Users/user/ruby/#{ARGV[0]}"

describe 'Method test' do
  it 'it returns true on not black licorice' do
    my_class = JellyBean.new(199, 'Вкусняшка', 'black licrice')
    expect(my_class.delicious?).to be true
  end

  it 'it returns false on black licorice' do
    my_class = JellyBean.new(199, 'Вкусняшка', 'black licorice')
    expect(my_class.delicious?).to be false
  end
end
