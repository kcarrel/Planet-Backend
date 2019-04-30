class DateInterestSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :date_post_id, :message
  belongs_to :date_post
end
