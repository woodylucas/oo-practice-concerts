class Venue

  attr_accessor :title
  attr_reader :city

  @@all = []

  def initialize(title, city)
    @title = title
    @city = city
    @@all << self
  end

  def self.all
    @@all
  end

  def concerts
    Concert.all.select do |concert|
      concert.venue == self
    end
  end

  def bands
    concerts.map do |concert|
      concert.band
    end
  end

  # def self.most_hometown_shows
  #   self.all.select do |venue|
  #
  # end

end
