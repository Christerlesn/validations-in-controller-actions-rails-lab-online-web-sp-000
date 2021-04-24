class CategoryValidator < ActiveModel::Validator

  def validate(record)
    unless record.category == nil
      record.errors[:category] << "Need to have a category"
    end
  end
end
