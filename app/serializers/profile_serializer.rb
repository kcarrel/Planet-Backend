class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :age, :age_preference, :pronouns, :location, :image, :biography, :gender_preference
end
