class Question < ActiveRecord::Base
  belongs_to :questionnaire

  def self.types
    [NumericQuestion, TextQuestion]
  end
end
