class SessionSerializer < ActiveModel::Serializer
  attributes :id, :name
  embed :ids
  has_many :speakers, key: 'speakers'
end
