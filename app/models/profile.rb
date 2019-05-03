class Profile < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :age, presence: true
  validates :max_age_preference, presence: true
  validates :min_age_preference, presence: true
  validates :pronouns, presence: true
  validates :location, presence: true
  validates :image, presence: true
  validates :biography, presence: true
  validates :gender_preference, presence: true
end
