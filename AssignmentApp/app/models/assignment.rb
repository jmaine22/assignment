class Assignment < ApplicationRecord
  validates_presence_of :name, :course, :description, :due_date, :finish_date
  validates_length_of :name, :description, :course, within: 5...160
end
