require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    self.split(/[., !, ?]/).count
  end
end


puts "Hello world.".sentence?
puts "Am I a question?".question?
puts "LETS GET EXCITED!".exclamation?
puts "AM I multple. or single? also hi!".count_sentences