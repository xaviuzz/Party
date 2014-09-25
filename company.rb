class Company
  include Party

  def initialize name, ein
    init name, ein
    @ein = ein
  end

end