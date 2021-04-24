class Post < ActiveRecord::Base
  include ActiveModel::Validations
  validates_with TitleValidator
  validates :content, length: { minimum: 10 }
  validates :category
end
