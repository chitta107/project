module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Iface"      
    end
  end
end
