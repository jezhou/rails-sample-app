class User

  # Creates getters and setters
  attr_accessor :name, :email

  # initialize() is the constructor method
  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
