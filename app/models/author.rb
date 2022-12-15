class Author < ApplicationRecord
    validates_presence_of :name, :email
    validates :name, presence: true
    validates :email, presence: true, uniqueness: { case_sensitive: true }
end
