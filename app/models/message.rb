class Message < ActiveRecord::Base
  belongs_to :municipality
  has_many :municipalities
end
