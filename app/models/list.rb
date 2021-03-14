class List < ApplicationRecord
    has_many :sightwords, dependent: :destroy
end
