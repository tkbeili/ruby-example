require "./cookie.rb"

class Oreo < Cookie

  attr_accessor :filling_type

  def info
    puts "This is an Oreo Cookie with #{filling_type} filling"
    super
  end

end