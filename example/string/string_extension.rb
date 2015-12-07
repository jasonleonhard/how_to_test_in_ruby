class String

  def is_number?
    self =~ /^\d+$/
  end

  def humanize
    self.downcase.capitalize
  end

end