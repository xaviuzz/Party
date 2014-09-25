module Party

  def init name, id
    @name = name
    @id = id
  end

  def what_is_your_name
    raise NonSet unless @name
    @name
  end

  def identify
    raise NonSet unless @id
    @id
  end

end