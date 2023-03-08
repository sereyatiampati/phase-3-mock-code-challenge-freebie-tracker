class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item)
        self.freebies.map {|freebie| freebie.item_name}.include? (item)
    end

    def give_away(dev, freebie)
        freebie.update(dev_id: dev.id)
    end
end
