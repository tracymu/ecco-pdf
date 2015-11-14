task :save_pdf => :environment do
	Product.all.each do |product|
		kit = PDFKit.new("http://localhost:3000/products/#{product.id}")
		kit.to_file("#{Rails.root}/public/pdf/#{product.id}")
		puts "Saving Product #{product.id}"
	end
end