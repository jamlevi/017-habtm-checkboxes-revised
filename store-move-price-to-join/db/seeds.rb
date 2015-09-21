c = Category.create!(name: "Board Games")
p = Product.create!(name: "Settlers of Catan")
Categorization.create!(category_id: c.id, product_id: p.id, price: 29.95)

p = Product.create!(name: "Millennium Falcon")
Categorization.create!(category_id: c.id, product_id: p.id, price: 29.95)

c = Category.create!(name: "Clothing")
p = Product.create!(name: "Cloak")
Categorization.create!(category_id: c.id, product_id: p.id, price: 59.95)

c = Category.create!(name: "Electronics")
p = Product.create!(name: "Flux Capacitor")
Categorization.create!(category_id: c.id, product_id: p.id, price: 29.95)

c = Category.create!(name: "Foods")
p = Product.create!(name: "Ryan's Cheesecake")
Categorization.create!(category_id: c.id, product_id: p.id, price: 49.95)

c = Category.create!(name: "Furniture")
p = Product.create!(name: "Throne")
Categorization.create!(category_id: c.id, product_id: p.id, price: 99.95)

c = Category.create!(name: "Toys")
p = Product.find_by_name("Millennium Falcon")
Categorization.create!(category_id: c.id, product_id: p.id, price: 19.95)