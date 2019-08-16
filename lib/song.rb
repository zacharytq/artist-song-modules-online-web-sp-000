require 'pry'

class Song
  extend Memorable::ClassMethods, Findable
  include Paramable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  self.initialize

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
