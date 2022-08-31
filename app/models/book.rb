class Book < ApplicationRecord
    validates :title, presence: true #book must have a non empty title
end
