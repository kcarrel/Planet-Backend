class DateDecisionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :date_interest_id
  belongs_to :date_interest
end
