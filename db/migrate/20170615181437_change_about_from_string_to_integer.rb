class ChangeAboutFromStringToInteger < ActiveRecord::Migration
  def change
  	change_column :products, :about, :integer
  end
end
