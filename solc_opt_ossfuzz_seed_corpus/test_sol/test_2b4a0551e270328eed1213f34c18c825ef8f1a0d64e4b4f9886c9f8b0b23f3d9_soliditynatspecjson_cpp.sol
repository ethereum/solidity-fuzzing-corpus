		contract test {
			/// @dev Multiplies a number by 7 and adds second parameter
			/// @param a Documentation for the first parameter starts here.
			/// Since it's a really complicated parameter we need 2 lines
			/// @param second Documentation for the second parameter
			/// @return The result of the multiplication
			/// @return _cookies And cookies with nutella
			function mul(uint a, uint second) public returns (uint, uint _cookies) {
				uint mul = a * 7;
				return (mul, second);
			}
		}
