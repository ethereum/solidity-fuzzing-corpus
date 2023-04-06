==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int232 el0;
  bool[][] el1;
}
contract C0 {
  fallback() external   
  {
    payable(this).transfer(0);
  }
  bool  public s0 = false;
  bool  public s1 = true;
  St0   s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => mapping(bytes30 => bool))   s3;
  constructor() payable  {
    {
      St0 memory l0 = s2;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      St0 memory l4 = s2;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
  receive() external   payable
  {
    St0 memory l0 = s2;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    (s1) = ((bytes13(0xffffffffffffffffffffffffff) < bytes13(0xffffffffffffffffffffffffff)));
    assert(s1 == (bytes13(0xffffffffffffffffffffffffff) < bytes13(0xffffffffffffffffffffffffff)));
  }
  function f2() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 2018: (su0.sol:715-957): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1702-1795): Function state mutability can be restricted to view
