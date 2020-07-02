require 'pry'
class Person 
  
  def name=(name)
    @name = name
  end 
  
  def name
    @name
    binding.pry
  end 
  
  def job=(job)
    @job = job
    
  end 
  
  def job
    @job
  end 
  
end 