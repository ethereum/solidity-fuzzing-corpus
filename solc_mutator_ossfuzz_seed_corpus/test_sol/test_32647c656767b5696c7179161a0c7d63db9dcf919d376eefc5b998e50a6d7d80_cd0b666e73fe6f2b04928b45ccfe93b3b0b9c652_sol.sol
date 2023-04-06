==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address payable[1] el0;
  }
  receive() external virtual  payable
  {
    bytes19 l0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    {
    }
    (bool l1, bytes memory l2) = payable(this).call{value: 17171349288044389840}("");
  }
  address payable   s0;
  mapping(address => mapping(bytes29 => bytes9))   s1;
  bytes9[][]  public s2;

	function compareMemoryAndStorage(bytes9[][] memory v1, bytes9[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[] memory v1, bytes9[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,bytes9[][] memory i1,bytes memory i2)   {
    s0 = payable(address(this));
    s2 = i1;
    s3 = bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff");
    { }
  }
}
// ----
// Warning 2072: (su0.sol:133-143): Unused local variable.
// Warning 2072: (su0.sol:214-221): Unused local variable.
// Warning 2072: (su0.sol:223-238): Unused local variable.
// Warning 5667: (su0.sol:1122-1140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1162-1177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:682-928): Function state mutability can be restricted to view
