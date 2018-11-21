class AddGradeAndBirthdate < ActiveRecord::Migration
  
  def change
    add_column :students do |t|
      t.integer 
      