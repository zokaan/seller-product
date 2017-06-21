class AddDescriptionColumnsToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :description, :text

  	#ovdje moze biti vise kolona add_column al nije praksa
  	#bolje je samo po jedna u migraciji da bude da znamo gdje je koja
  	#za svaku promjenu kolone pravimo posebno migraciju nema veze sto ih je puno lakse se snaci
  end
end
