class Casting < ApplicationRecord
  # Direct associations

  belongs_to :actors,
             :class_name => "Actor"

  belongs_to :movie

  # Indirect associations

  # Validations

end
