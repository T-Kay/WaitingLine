class Respondent < ActiveRecord::Base
  belongs_to :member
  belongs_to :subject
  belongs_to :state
end
