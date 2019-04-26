class DatePostSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :date, :description, :category
end
