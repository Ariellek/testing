class Category < ActiveRecord::Base
  validates :name, presence: true,
  length: {minumum: 3}
end
