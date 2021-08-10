class Airline < ApplicationRecord
  has_many :reviews

def slugify
  self.slug=name.parametrize
end
end
