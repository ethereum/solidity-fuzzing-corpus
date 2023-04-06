==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  modifier m0() virtual
  {
    _;
  }
  bytes14[7]   s0;

	function compareMemoryAndStorage(bytes14[7] memory v1, bytes14[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s1 = string("00000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint144[6][3]   s2;

	function compareMemoryAndStorage(uint144[6][3] memory v1, uint144[6][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[6] memory v1, uint144[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes14[7] memory i0,uint144[6][3] memory i1)   {
    s0 = i0;
    s2 = i1;
    {
      for(uint solinit0 = 0; solinit0 < (i0.length % 11); solinit0++)
      {
        function () external   returns (int144) l0;
      }
      uint144[6][3] memory l1 = s2;
      uint144[6][3] memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s2));
    }
  }
}
struct St0 {
  bytes28 el0;
  uint192 el1;
}
contract C1 {
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bool   s4;
  constructor(bool i0)   {
    s4 = true;
    unchecked {
      require(false, string.concat(string("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"), string("000000000000000000000000000000000000000000000000ff")));
    }
  }
  struct St1 {
    bytes25 el0;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1356-1398): Unused local variable.
// Warning 5667: (su0.sol:1839-1846): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:114-364): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:923-1173): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1612-1812): Function state mutability can be restricted to view
