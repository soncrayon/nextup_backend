class User < ApplicationRecord
    validates :email, presence: true, uniqueness: true
    has_many :lists
    has_many :tasks, through: :lists
    has_secure_password
end
