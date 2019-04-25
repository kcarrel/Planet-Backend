class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :min_age_preference, :max_age_preference, :pronouns, :location, :image, :biography, :gender_preference
end
