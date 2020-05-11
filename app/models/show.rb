class Show < ActiveRecord::Migration[5.1]
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network 
end