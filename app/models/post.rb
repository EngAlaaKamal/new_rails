
class Post < ApplicationRecord
  belongs_to :author, class_name: 'Author'
  has_and_belongs_to_many :emojis
end

