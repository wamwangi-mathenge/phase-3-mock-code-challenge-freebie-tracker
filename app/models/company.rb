class Company < ActiveRecord::Base

    has_many :freebies
    has_many :devs, through: :freebies

    def freebies
        Freebie.where(company_id: self.id)
    end

end
