class AddSellerReferenceToProduct < ActiveRecord::Migration
  def change
  	#dodajemo kod
  	#nemoj pisati add_column jer mozemo izgubiti referencijalni integritet nego uvijek add_reference
  	add_reference :products, :seller, foreign_key: true, index: true #stavljamo sellera u jednini jer je veza one to many
  	#u tabelu producrs dodali referencu na jendog sellera i to jeovaj gornji red 
  end
end
