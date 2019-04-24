class DatePost < ApplicationRecord
  belongs_to :user
  has_many :date_interests
  has_many :users, :through => :date_interests

end
