class ChangeAboutFromIntToString < ActiveRecord::Migration
  def change
  	change_column :products, :about, :string
  end
end
