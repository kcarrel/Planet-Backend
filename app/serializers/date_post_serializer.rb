class DatePostSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :description, :category
end
