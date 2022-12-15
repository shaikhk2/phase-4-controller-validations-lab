class Post < ApplicationRecord
    validates_presence_of :title, :category, :content
    validates :category, inclusion: { in: ["Fiction", "Non-Fiction"] }
    validates :content, length: { minimum: 100 }
end
