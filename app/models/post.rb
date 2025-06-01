class Post < ApplicationRecord
    has_rich_text :body
    has_many :comments, dependent: :destroy
end
