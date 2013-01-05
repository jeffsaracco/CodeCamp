class Session < ActiveRecord::Base
  attr_accessible :name
  has_many :speakers
end
