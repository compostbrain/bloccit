class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  has_many :questions, dependent: :destroy
end
