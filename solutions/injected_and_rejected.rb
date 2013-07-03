class InjectedAndRejected < Array
  def solution
    self.reduce(0) {|a, b| b > 50 ? a+b : a}
  end
end
