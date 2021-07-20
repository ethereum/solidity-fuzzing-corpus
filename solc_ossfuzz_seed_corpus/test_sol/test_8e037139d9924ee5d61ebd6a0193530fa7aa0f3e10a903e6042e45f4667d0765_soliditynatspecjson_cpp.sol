import "Interfaces.sol" as myInterfaces;

contract Token is myInterfaces.ERC20, myInterfaces.ERC21 {
	/// @inheritdoc myInterfaces.ERC20
	function transfer(address too, uint amount)
		override(myInterfaces.ERC20, myInterfaces.ERC21) external returns (bool) {
		return false;
	}
}
