class User < ApplicationRecord
    # creates encrypted password & authenticate method
    has_secure_password

    validates :username, uniqueness: { case_sensitive: true }
end
