interface ERC20 {
	/// Transfer ``amount`` from ``msg.sender`` to ``to``.
	/// @dev test
	/// @param to address to transfer to
	/// @param amount amount to transfer
	function transfer(address to, uint amount) external returns (bool);
