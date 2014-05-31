module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Bricktest"      
    end
  end
end
