class Todo < ApplicationRecord
  enum status: {
    incomplete: 0,
    complete: 1
  }

  validates_presence_of :name
end
