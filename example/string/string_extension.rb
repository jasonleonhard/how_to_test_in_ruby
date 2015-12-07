class String
  def is_number?
    if self =~ /^\d+$/
      true
    else
      false
    end
  end
end