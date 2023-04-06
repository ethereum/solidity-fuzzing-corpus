==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes30[][10][4]  public s0;

	function compareMemoryAndStorage(bytes30[][10][4] memory v1, bytes30[][10][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes30[][10] memory v1, bytes30[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes30[] memory v1, bytes30[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1 = string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes30[][10][4] memory i0)   {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      require(true, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      string memory l4 = s1;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  struct St0 {
    address payable el0;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0();
  function f0(bool i0) private    returns(bool o0)
  {
  }
  function f1(int256 i0) internal    returns(function (int152[7][][2][4][][] memory, function (int176) external   returns (bool), address) external   returns (function (address, bool, bool) external   returns (bytes23, uint192, int104)) o0,bool o1)
  {
  }
}
using L0 for bool;
struct St1 {
  address payable el0;
  bytes5 el1;
  uint80 el2;
  address payable el3;
}
using L0 for bool;
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1251-1258): Unused local variable.
// Warning 2072: (su0.sol:1260-1275): Unused local variable.
// Warning 2018: (su0.sol:619-867): Function state mutability can be restricted to view
