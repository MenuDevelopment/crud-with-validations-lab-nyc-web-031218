class Song < ActiveRecord::Base
  validates :title, presence: true #cannot be repeated by the same artist in the same year here
  validates :released, inclusion: {in: %w(true false)}
  
end
