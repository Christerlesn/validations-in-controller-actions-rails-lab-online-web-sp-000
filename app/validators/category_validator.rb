class CategoryValidator < ActiveModel::Validator

   def validate(record)
    unless record.category == "Fictorn" || record.category == "Non-Fiction"
      record.errors[:category] << "Need to have a category"
    end
   end
end
