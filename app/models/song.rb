class Song < ActiveRecord::Base
  belongs_to :artist
  @@all = []
  def initialize 
    @@all << self 
  end 

  # def song_count
  #   @@all.each do |so

  # end 
end
