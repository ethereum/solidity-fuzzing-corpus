==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   payable
  {
    address payable l0 = payable(address(this));
  }
  bool[1][][]  public s0 = [[[false], [false], [true], [false], [false]], [[false], [true], [false], [false], [false]], [[true], [true], [true], [false], [false]], [[true], [true], [true], [true], [false]], [[true], [true], [false], [false], [true]], [[false], [false], [false], [true], [false]], [[false], [false], [false], [true], [false]], [[true], [false], [true], [true], [false]]];

	function compareMemoryAndStorage(bool[1][][] memory v1, bool[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][] memory v1, bool[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1;
  constructor(bool i0)   {
    s1 = ((payable(address(this)) > payable(address(this))) == ((uint40(1099511627775) << uint216(uint216(0))) != uint40(1099511627775)));
    {
      s0.push();
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-1529): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:1406-1450): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:54-72): Unused local variable.
// Warning 5667: (su1.sol:1328-1335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1047-1291): Function state mutability can be restricted to view
