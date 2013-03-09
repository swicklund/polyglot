fib := method( 	n,
				if( n < 2, 
					n,
					fib( n - 2 ) + fib( n - 1 )
				)
			)

"The Fibonacci for 1 is " .. fib( 1 ) println

"The Fibonacci for 2 is " .. fib( 2 ) println

"The Fibonacci for 3 is " .. fib( 3 ) println

"The Fibonacci for 4 is " .. fib( 4 ) println

"The Fibonacci for 5 is " .. fib( 5 ) println

"The Fibonacci for 6 is " .. fib( 6 ) println

"The Fibonacci for 16 is " .. fib( 16 ) println