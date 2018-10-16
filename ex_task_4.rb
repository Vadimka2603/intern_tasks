require 'active_support/time'

def date_in_future(integer)
  return Time.now.strftime('%d-%m-%Y %H:%M:%S') unless integer.class == Integer

  new_date = Time.now + integer.send(:days)
  new_date.strftime('%d-%m-%Y %H:%M:%S')
end
