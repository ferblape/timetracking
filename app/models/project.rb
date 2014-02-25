class Project < ActiveRecord::Base
  has_many :entries

  validates :name, uniqueness: true
  validates :name, presence: true
  validates :name, length: {maximum: 30}
  validates :name, format: {with: /[a-zA-Z0-9]/}
end
