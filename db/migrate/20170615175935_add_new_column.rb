class AddNewColumn < ActiveRecord::Migration
  def change
  	add_column :products, :nesto, :integer
  end
end
