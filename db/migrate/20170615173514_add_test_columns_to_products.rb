class AddTestColumnsToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :test, :integer
  end
end
