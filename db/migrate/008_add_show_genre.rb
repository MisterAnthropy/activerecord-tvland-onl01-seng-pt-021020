class AddShowGenre < ActiveRecord::Migration[5.1]
  
  def change
    add_column :show, :genre, :string 
  end
  
end