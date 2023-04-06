==== Source:  ====

==== Source: su0.sol ====
bool constant cons0 = false;
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00001289c81bf75d530698e2c799bb0c3210ff376e4e1ab1cf9bf0e0cc"));
  }
  address immutable  s0;
  bool[5]   s1 = [true, true, true, false, false];

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      (s1) = ([true, false, true, false, false]);
      (s1) = ([false, false, false, true, false]);
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bool[5] memory l2 = s1;
      bool[5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      bool[5] memory l6 = s1;
      bool[5] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      (l3[l6.length]) = (true);
      assert(l3[l6.length] == true);
      delete l2[uint256(((((cons0 ? uint40(0) : uint40(1099511627775)) & uint40(320294605292)) % uint40(0)) % uint40(77071289638)))];
    }
  }
}
// ----
// Warning 2072: (su0.sol:110-117): Unused local variable.
// Warning 2072: (su0.sol:119-134): Unused local variable.
// Warning 5667: (su0.sol:568-578): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:309-553): Function state mutability can be restricted to view
