class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor 
  
  def say_that_thing_you_say 
    "#{name} always says: #{catchphrase}"
  end 
  
  def build_show(attributes)
    
  end 
  
end