class User < ApplicationRecord
  has_one :profile
  has_many :date_posts
  has_many :date_interests
  has_many :date_decisions

end
