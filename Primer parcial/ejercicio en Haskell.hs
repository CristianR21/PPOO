filterPositivos: dada una lista de enteros, devuelve una lista con los elementos que son positivos.
	
filterPositivos  :: [Integer] -> [Integer]
filterPositivos [] = []
filterPositivos (x:xs) | x>=0 = x : filterPositivos xs 
                        |otherwise = filterPositivos xs
