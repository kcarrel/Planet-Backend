class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name, :age, :min_age_preference, :max_age_preference, :pronouns, :location, :image, :biography, :gender_preference
end
