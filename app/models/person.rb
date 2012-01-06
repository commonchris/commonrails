class Person < ActiveRecord::Base
  # :name, :surname, :email

  has_many :thoughts
end
