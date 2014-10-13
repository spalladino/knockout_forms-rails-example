class Questionnaire < ActiveRecord::Base

  has_many :questions

  validates :title, presence: true

  accepts_nested_attributes_for :questions, allow_destroy: true

end
