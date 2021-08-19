require 'date'

class Birthday 

  def self.day_counter(birthday) 
    today = Date.new(Time.now.year, Time.now.month, Time.now.day) 
    bday = Date.new(birthday[0].to_i, birthday[1].to_i, birthday[2].to_i)
    Integer(bday - today)
  end 
end
