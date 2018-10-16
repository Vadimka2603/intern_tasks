# Написать метод date_in_future(integer), который вернет дату через указанное число дней. 
# Если на вход придет что либо, отличное от Integer, то вывести текущую дату. Формат даты в ответе '01-01-2001 22:33:44'

require 'rspec/autorun'
# require 'file_path'
require '/Users/user/ruby/ex_task_4.rb'

describe 'Method test' do
  it 'it returns correct values' do
    expect(date_in_future([])).to eq Time.now.strftime('%d-%m-%Y %H:%M:%S')
    expect(date_in_future(2)).to eq ((Time.now + 2.days).strftime('%d-%m-%Y %H:%M:%S'))
  end
end
