a = 123
puts a.class
puts a.instanceof?(Array)
puts a.instanceof?(String)

def mostrarA(a)
  if a.instanceof?(String)
    puts a
  end
  
  if a.instanceof?(Array)
    a.each do |i|
      puts i
    end
  end
end

mostrarA("jackson")
mostrarA([1,2,3,4,5])