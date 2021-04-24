class Post < ActiveRecord::Base
  include ActiveModel::Validations
  validates_with TitleValidator
  validates_with CategoryValidator
  validates :content, length: { minimum: 10 }
  # validates :category, length: { minimum: 1 }
end
