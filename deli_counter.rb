# Write your code here.
katz_deli = []

def line(array)
  if array.count == 0
    message = "The line is currenly empty."
  else
    message = "The line is currently: "
    i = 1
    array.each do | name |
      message += "#{i}. #{name} "
      i += 1
    end
  message
end
