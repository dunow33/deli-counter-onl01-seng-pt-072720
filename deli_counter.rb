# Write your code here.

def line(katz_deli)
  if(katz_deli.length == 0)
    puts "The line is currently empty."
  elsif
    line = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      if index == (katz_deli.length - 1)
        line << "#{index + 1}. #{name}"
      elsif
        line << "#{index + 1}. #{name} "
      end
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  
  if(katz_deli.length == 0)
    puts "Welcome, #{name}. You are number 1 in line."
  elsif
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif
    nextPerson = katz_deli.shift
    puts "Currently serving #{nextPerson}."
  end
end