class WorkHistory < ApplicationRecord
    validates :companyName, :role, presence: true
end
