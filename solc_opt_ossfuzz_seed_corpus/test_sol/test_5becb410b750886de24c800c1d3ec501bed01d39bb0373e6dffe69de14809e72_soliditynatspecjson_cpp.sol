		interface ERC20 {
			/// Transfer ``amount`` from ``msg.sender`` to ``to``.
			/// @author Programmer
			/// @dev test
			/// @param to address to transfer to
			/// @param amount amount to transfer
			function transfer(address to, uint amount) external returns (bool);
		}

		interface ERC21 {
			/// Transfer ``amount`` from ``msg.sender`` to ``to``.
			/// @author Programmer2
			/// @dev test2
			/// @param to address to transfer to
			/// @param amount amount to transfer
			function transfer(address to, uint amount) external returns (bool);
		}
