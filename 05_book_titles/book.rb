require_relative '../03_simon_says/simon_says'

class Book
  attr_accessor :title

  def title
    titleize(@title)
  end
end
