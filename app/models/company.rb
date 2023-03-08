class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def give_freebie(dev, item_name, value)
        Freebie.create(item_name: item_name, dev_id: dev.id, company_id: self.id, value: value)
    end

    def self.oldest_company
        Company.all.order(:founding_year).limit(2)
    end
end
