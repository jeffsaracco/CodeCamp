class Speaker < ActiveRecord::Base
  belongs_to :session
  attr_accessible :name, :session_id
end
