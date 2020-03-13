#def prime?(integer)
#  i = 0 
#  integer.Prime.each {|prime| i +=1}
#end

#def prime?(integer)
#  if integer.Prime <= -2 != 0
#    true
#  elsif integer.Prime >= 2 != 0
#    true
#  else
#    false
#  end
#end
# Should use a boolean method to evaluate if it's true or false....include? 
  
def prime?(integer)
  i = 2 
  while i < integer return false if integer % i == 0 || if <= 1
  i += 1
end

  
#def prime?(integer)
#  integer = 0 
#  integer.to_s.include? do |num| 
#    if num <= integer / -2 != 0 
#      true
#    elsif num >= integer / 2 != 0 
#      true 
#    else
#      false
#    end 
#  end
#  integer += 1
#end

#require 'prime'
#def prime?(n)
#  count = 0
#  n.each(n-1) {|prime| count += 1}
#end