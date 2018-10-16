# Дано целое число. Написать метод  multiply_numbers(integer), который вычислит произведение его цифр.

require 'rspec/autorun'
# require 'file_path'
require '/Users/user/ruby/ex_task_5.rb'

describe 'Method test' do
  it 'it returns correct values' do
    expect(multiply_numbers).to eq 0
    expect(multiply_numbers('ss')).to eq 0
    expect(multiply_numbers(1234)).to eq 24
  end
end
