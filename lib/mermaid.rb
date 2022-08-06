class Mermaid
  attr_reader :name, :age, :get_older
  def initialize(name, age, get_older)
    @name = name
    @age = age
    @get_older = true
  end
end
