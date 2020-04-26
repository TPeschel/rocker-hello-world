d <- data.frame(
	x = 1:100,
	 y = rnorm( 100 ),
	 z = runif( 100 ) )

write.csv( d, file = "../outputGlobal/data.csv" )

