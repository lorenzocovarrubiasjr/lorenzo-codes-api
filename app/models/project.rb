class Project < ApplicationRecord
    validates :name, :url, presence: true
end
