class Character < ActiveRecord::Base
  attr_accessor :catchphrase 
  belongs_to :show
  belongs_to :actor 
  
end