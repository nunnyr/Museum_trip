class Trip < ApplicationRecord
  belongs_to :Student
  belongs_to :Museum
end
