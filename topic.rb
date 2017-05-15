require 'colorize'

class Topic
  attr_reader :name

  def initialize(name, content)
    @name = name
    @content = content
  end

  def info
    "#{name.bold.white}\n#{content}\n\n"
  end

  private

  attr_reader :content
end
