class List < ActiveRecord::Base
  has_many :todos, dependent: :destroy
  validates :name, presence: :true

end
