interface ERC20 {
	/// Transfer ``amount`` from ``msg.sender`` to ``to``.
	/// Second line.
	/// @dev test
	/// @param to address to transfer to
	/// @param amount amount to transfer
	function transfer(address to, uint amount) external returns (bool);
}

contract Middle is ERC20 {
	function transfer(address to, uint amount) virtual override external returns (bool)
	{
	return false;
	}
}

contract Token is Middle {
	function transfer(address to, uint amount) override external returns (bool)
	{
		return false;
	}
}
