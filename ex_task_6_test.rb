# Соеденить два хеша, значения которых - числа, удалить ключи со значениями меньше 10 и отсортировать получившийся хэш по значениям

require 'rspec/autorun'
# require 'file_path'
require '/Users/user/ruby/ex_task_6.rb'

describe 'Method test' do
  it 'it returns correct values' do
    hash1 = { a: 2, b: 12 }
    hash2 = { c: 11, e: 5 }
    hash3 = { c: 11, b: 12 }
    expect(connect_hashes(hash1, hash2)).to eq hash3
  end
end
