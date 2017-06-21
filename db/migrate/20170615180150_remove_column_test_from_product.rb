class RemoveColumnTestFromProduct < ActiveRecord::Migration
  def change
  	remove_column :products, :test, :integer
  end
end
