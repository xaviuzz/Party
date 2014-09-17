module Party

  def what_is_your_name
    raise NonSet unless @name
  end

end