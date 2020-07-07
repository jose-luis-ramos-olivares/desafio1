#usando map sumar 1 a cada uno de los valores del array
a = [1, 9 ,2, 10, 3, 7, 4, 6]
b = a.map { |x| x + 1 }
print b
print "\n"

#usando map convertir todos los valores a float
a = [1, 9 ,2, 10, 3, 7, 4, 6]
c = a.map { |x| x.to_f }
print c
print "\n"

#usando select descartar los elementos menores a 5
a = [1, 9 ,2, 10, 3, 7, 4, 6]
d = a.select { |x| x > 5 }
print d
print "\n"

#usando inject sumar todos los valores del array
a = [1, 9 ,2, 10, 3, 7, 4, 6]
e = a.inject(0) { |sum, x| sum + x }
print e
print "\n"

#usando .count contar todos los elementos menores que 5
a = [1, 9 ,2, 10, 3, 7, 4, 6]
f = a.count { |x| x < 5 }
print f
print "\n"