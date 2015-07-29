require_relative "water"

class Cell

  def self.create
    Cell.new
  end

  attr_reader :content

  def initialize(options = {content: Water})
    @content = options[:content]
    @content.create
  end
end
