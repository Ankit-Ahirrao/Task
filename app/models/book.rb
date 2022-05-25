class Book < ApplicationRecord
    belongs_to :author
    scope :not_login, -> { where(not_login: false)}
end
