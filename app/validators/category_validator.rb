class CategoryValidator < ActiveModel::Validator

   def validate(record)
    unless record.category.include? == "Fiction" || record.category.include? == "Non-Fiction"
      record.errors[:category] << "Need to have a category"
    end
   end
end
