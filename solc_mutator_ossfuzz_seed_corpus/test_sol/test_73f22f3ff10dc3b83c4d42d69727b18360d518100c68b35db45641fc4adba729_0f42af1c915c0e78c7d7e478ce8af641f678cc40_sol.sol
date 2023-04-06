==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  int144   s1 = int144(0);
  address immutable  s2;
  int128[3][2]   s3;

	function compareMemoryAndStorage(int128[3][2] memory v1, int128[3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[3] memory v1, int128[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,int128[3][2] memory i1) payable  {
    s2 = address(this);
    s3 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("6ab87d49229d17e738b55057fe"));
    }
  }
  struct St0 {
    uint160 el0;
    bytes25 el1;
    uint216[][4] el2;
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address indexed ep0);
  event ev1();
}
// ----
// Warning 5667: (su0.sol:665-675): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:771-778): Unused local variable.
// Warning 2072: (su0.sol:780-795): Unused local variable.
// Warning 2018: (su0.sol:402-650): Function state mutability can be restricted to view
