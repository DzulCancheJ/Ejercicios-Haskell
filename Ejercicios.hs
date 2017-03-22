--programa uno  realice un programa o funcion que permite obtener la media de tres 
media x y z =  (sum[x,y,z])/3

-- programa dos realice una funcion que permita obtener el volumen de una esfera
volumenEsfera a= ((4/3)*pi) * a^3

-- programa tres realice una funcion que permita obtener la intercalacion de 10 numeros impares, iniciando con el 13
numerosImpares = take 10 ([13,15..])

--programa cuatro realice una funcion que permita obtene el maximo de tres numeros

numeroMaximo c d e = maximum [c,d,e]

--programa 5 rotar una lista de n numeros 
--rota :: Int -> [a] -> [a]
--rota n xs= drop n xs ++ take n xs

shift :: [a] -> [a]
shift [] = []
shift (x:xs) = xs ++ [x]
--x es head 
-- xs es el cuerpo 
allRotations :: [a] -> [[a]]
allRotations l = take (length l) (iterate shift l)

--Programa 6
--La suma de cuadrados de n numeros 

sumaCubos num = sum[x^3 | x<- [1..num]]


--Programa 7

intervaloCuadrados int = [ ab^2 | ab<-[1..int], ab^2 >100]

--Programa 8

intervaloNNumero bc = [ abc | abc<-[1..bc], abc>=20, abc<=60]

--Programa 9
calcularHipotemusa :: Double->Double->Double
calcularHipotemusa ab bc = sqrt ((ab^2) + (bc^2))

--Programa 10
sumaNumerosCuadrados :: Int->Int
sumaNumerosCuadrados 0 = 0
sumaNumerosCuadrados numa= (numa^2) + (sumaNumerosCuadrados(numa-1))