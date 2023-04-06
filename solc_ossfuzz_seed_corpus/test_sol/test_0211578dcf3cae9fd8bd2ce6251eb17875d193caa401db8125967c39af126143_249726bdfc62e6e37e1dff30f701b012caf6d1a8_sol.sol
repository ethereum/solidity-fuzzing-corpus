==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  uint152[2][10]   s0;

	function compareMemoryAndStorage(uint152[2][10] memory v1, uint152[2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[2] memory v1, uint152[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint160  public s1 = uint160(1461501637330902918203684832716283019655932542975);
  bool   s2;
  constructor(uint152[2][10] memory i0,bool i1) payable  {
    s0 = i0;
    s2 = true;
    unchecked {
      uint160  l0 = s1;
      uint160  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su1.sol:775-782): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:389-639): Function state mutability can be restricted to view
