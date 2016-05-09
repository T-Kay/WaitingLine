class Member < ActiveRecord::Base
  has_many :respondents
  belongs_to :post
end
