class Post < ActiveRecord::Base
  attr_accessible :body, :title

  def count_words
  	body.split(' ').count
  end

  def average
  	10
  end

  def sum
  	100

  end

end
