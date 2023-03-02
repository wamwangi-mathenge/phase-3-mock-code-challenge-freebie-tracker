puts "Creating companies..."
company1 = Company.create(name: "Google", founding_year: 1998)
company2 = Company.create(name: "Facebook", founding_year: 2004)
company3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
company4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "Apple Macbook Pro", value: 2500, dev_id: dev3.id, company_id: company4.id)
Freebie.create(item_name: "PS5 Console", value: 1500, dev_id: dev4.id, company_id: company1.id)
Freebie.create(item_name: "XBOX 360", value: 1800, dev_id: dev1.id, company_id: company2.id)
Freebie.create(item_name: "Gaming Chair", value: 750, dev_id: dev2.id, company_id: company3.id)

puts "Seeding done!"
