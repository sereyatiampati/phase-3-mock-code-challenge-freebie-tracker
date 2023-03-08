puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Cgit@github.com:sereyatiampati/phase-3-mock-code-challenge-freebie-tracker.gitreating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Creating freebies..."
Freebie.create(item_name: "Water bottle", dev_id: 1, company_id: 1, value: 100)
Freebie.create(item_name: "T-shirt", dev_id: 2, company_id: 1, value: 15)
Freebie.create(item_name: "Cap", dev_id: 3, company_id: 1, value: 200)
Freebie.create(item_name: "Laptop sticker", dev_id: 4, company_id: 2, value: 250)
Freebie.create(item_name: "Key holder", dev_id: 1, company_id: 3, value: 50)
Freebie.create(item_name: "water bottle", dev_id: 2, company_id: 4, value: 80)
Freebie.create(item_name: "Water bottle", dev_id: 3, company_id: 1, value: 60)
Freebie.create(item_name: "T-shirt", dev_id: 4, company_id: 4, value: 300)
Freebie.create(item_name: "Cap", dev_id: 1, company_id: 2, value: 150)
Freebie.create(item_name: "Laptop sticker", dev_id: 3, company_id: 3, value: 40)
Freebie.create(item_name: "Key holder", dev_id: 2, company_id: 1, value: 20)

puts "Seeding done!"
