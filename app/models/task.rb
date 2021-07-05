class Task < ApplicationRecord
  def laundry?
    title.to_s.downcase.include?('laundry') || description.to_s.downcase.include?('laundry')
  end

end
