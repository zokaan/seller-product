class ChangeAboutFromStringToText < ActiveRecord::Migration
  def up
  	change_column :products, :about, :text
  end

  def down
  	change_column :products, :about, :integer
  end
end
