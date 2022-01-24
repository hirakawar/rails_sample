class Board < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: {  in: 5..140}

end
