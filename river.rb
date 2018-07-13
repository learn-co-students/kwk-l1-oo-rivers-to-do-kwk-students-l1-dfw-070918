# river.rb
class River
  attr_reader :name, :length, :countries, :discharge
  attr_writer :name, :length, :countries, :discharge
  
  def initialize(name)
    @name = name
 
  end
  
  def flood
    @discharge *= 1.3
  end
  
  def dry_up
    @discharge *= 0.5
    
  end

end