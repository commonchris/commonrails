class Thought < ActiveRecord::Base
  # :content
  belongs_to :person
end
