class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :age_preference, :pronouns, :location, :image, :biography, :gender_preference
end
