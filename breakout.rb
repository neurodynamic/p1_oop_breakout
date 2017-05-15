require 'colorize'
require_relative 'topic'

class Breakout
  def initialize(name, description, topics = [])
    @name = name
    @description = description
    @topics = topics
  end

  def to_s
    topics_string = topics.map(&:info).join("\n")

    "#{name.bold.black.on_white}\n\n    #{description.white}\n\n\n#{topics_string}\n"
  end

  def add_topic(name, content)
    topics << Topic.new(name, content)
  end

  def remove_topic(name)
    self.topics = topics.reject { |topic| topic.name == name}
  end

  private

  attr_reader :name, :description
  attr_accessor :topics
end
