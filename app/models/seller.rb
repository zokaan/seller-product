class Seller < ActiveRecord::Base
  #dodajemo vezano za referencu sa procuct- dodali smo many vezu na product
#  has_many :products, dempendent: :destroy

	#za svaku kolonu dodajemo posebne validatore ne moze sve u jendom
#	validates :name, persence: true #validator za kolonu name
#	validates :rating, persence: true #validator za kolonu name
#	validates :rating, numericality: true #validator za rating da mora biti broj

#	validates_presence_of :name, :rating #da ne bi pisali za svak kolonu validator koji je isti"

#ako hocemo da radimo cosutmize (recimo za visejezickesajtove u locales folderu dodajemo poruke za jezike)
#pisemo recimo ovako:
# validates :name, persence: { message: 'Please enter'}
  

end