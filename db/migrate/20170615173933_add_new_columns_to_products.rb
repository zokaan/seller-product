class AddNewColumnsToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :about, :integer
  end
end
