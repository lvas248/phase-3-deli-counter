# Write your code here.

katz_deli = []

def line(line)
    if line.length < 1
       puts "The line is currently empty."
    else
        array=[]
        i=1
        line.each do |person|
            array << "#{i}. #{person}"
            i+= 1
        end
       puts "The line is currently: " + array.join(' ')
    end 
end
            
def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if(line.length < 1)
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.first}."
        line.shift
    end
end
