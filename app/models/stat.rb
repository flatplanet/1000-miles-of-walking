class Stat < ActiveRecord::Base
    belongs_to :user
    validates :miles_walked,  presence: true
end
