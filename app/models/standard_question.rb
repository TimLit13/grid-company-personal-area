class StandardQuestion < ApplicationRecord
  validates :body, presence: true, length: { minimum: 3 }
end
