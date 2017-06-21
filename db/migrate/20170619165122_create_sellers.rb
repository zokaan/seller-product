class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
    	t.string :name, null: false #polje ne smije biti prazno
    	t.integer :rating
    	
    	t.timestamps
    end
  end
end
