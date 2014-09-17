module Party

  def init name
    @name = name
  end

  def what_is_your_name
    raise NonSet unless @name
    @name
  end

end