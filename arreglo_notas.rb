notas = [5,7,1,3,5,8,9,'N.A','N.A',3]

result = notas.map { |x| x != 'N.A' ? x : 2 }

print result
