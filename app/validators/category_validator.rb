class CategoryValidator < ActiveModel::Validator

  def validate(record)
    unless record.category.empty? == false
      record.errors[:category] << "Need to have a category"
    end
  end
end
