notas = [5,7,1,3,5,8,9,8,'N.A','N.A',3]

def promedio(array)
    result = array.map { |x| x != 'N.A' ? x : 2 }
    number = result.count
    prom = result.sum/number
 
end
puts promedio(notas)
