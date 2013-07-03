class MisMtdTwo < Array
  def solution
    self.find {|block| yield block}
  end
end

