class Beer < ApplicationRecord
    validates :name, presence: {message: 'No puedo ser creada sin nombre'}
end
