class AddLastname < ActiveRecord::Migration[4.2]
  def change 
    add_column :actors do |t|
      t.string :last_name
    end 
  end 
end 