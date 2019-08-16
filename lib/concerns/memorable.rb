module Memorable
  def count
    self.all.length
  end

  def reset_all
    self.all.clear
  end
end
