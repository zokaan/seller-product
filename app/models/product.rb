class Product < ActiveRecord::Base
	#kako da product ima referencu na seller:
	belongs_to :seller
	#sada proizvod ima referencu na sellera oim smo sve rijesili
end
