# Дан массив, в котором могут быть числа и строки. Необходимо написать метот max_odd(array),
# который определит максимальный нечетный элемент. Вернуть nil при отсуствии нечетных элементов

require 'rspec/autorun'
# require 'file_path'
require '/Users/user/ruby/ex_task_2.rb'

describe 'Method test' do
  it 'it returns correct values' do
    expect(max_odd([1, 2, 3, 4, 4])).to be 3
    expect(max_odd([21.0, 2, 3, 4, 4])).to be 21
    expect(max_odd(['ololo', 2, 3, 4, 4])).to be 3
    expect(max_odd(%w[ololo fufufu])).to be nil
    expect(max_odd([2, 2, 4])).to be nil
    expect(max_odd(%w[3 4 7])).to be nil
    expect(max_odd).to be nil
  end
end
