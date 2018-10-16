# Дан массив целых чисел. Необходимо написать метод sort_array(array),который поменяет
# местами минимальный и максимальный элементы массива и запишет в конец минимальное значение

require 'rspec/autorun'
# require 'file_path'
require '/Users/user/ruby/ex_task_3.rb'

describe 'Method test' do
  it 'it returns correct values' do
    expect(sort_array([])).to match_array []
    expect(sort_array([2, 4, 6, 8])).to match_array [8, 4, 6, 2, 2]
    expect(sort_array([1])).to match_array [1, 1]
  end
end
