class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :status, presence: true

    enum status: ['En estante', 'Prestado']
end