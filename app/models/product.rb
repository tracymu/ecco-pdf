class Product < ActiveRecord::Base
	def image_code
		product_code.gsub(/\//, "")
	end
end