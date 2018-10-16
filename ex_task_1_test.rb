# Дан массив и числовой диапазон a..b. Необходимо методом coincidence определить элементы, значение которых принадлежит этому отрезку.

require 'rspec/autorun'
# require 'file_path'
require '/Users/user/ruby/ex_task_1.rb'

describe 'Method test' do
  it 'it returns correct values' do
    expect(coincidence([1, 2, 3, 4, 5], (3..5))).to match_array [3, 4, 5]
    expect(coincidence).to match_array []
    expect(coincidence([nil, 1, nil, 4, 2], (1..3))).to match_array [1, 2]
    expect(coincidence([2, 4, 2], (1..4))).to match_array [2, 4]
  end
end
