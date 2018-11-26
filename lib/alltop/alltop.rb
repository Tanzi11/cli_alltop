class Alltop
  attr_accessor :news_name, :news_url, :articles
  @@all = []
  
  def initialize(name,url)
    @news_name = name
    @news_url = url
    @articles = []
    @@all << self
  end

  def self.all
    @@all
  end

end