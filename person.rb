class Person
  include Party

  def initialize name, ss_number
    init name, ss_number
    @ss_number = ss_number
  end

end