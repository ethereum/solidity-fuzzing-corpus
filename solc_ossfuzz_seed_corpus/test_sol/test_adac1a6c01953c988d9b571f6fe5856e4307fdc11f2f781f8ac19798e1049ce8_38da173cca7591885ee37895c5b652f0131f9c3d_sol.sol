
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  struct St0 {
    uint32 el0;
  }
  bool immutable public s0 = true;
  uint80[5][10]   s1;

	function compareMemoryAndStorage(uint80[5][10] memory v1, uint80[5][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[5] memory v1, uint80[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(uint80[5][10] memory i0,bool i1) payable  {
    s1 = i0;
    s2 = false;
    unchecked {
      for(;
false;
)
      {
        address l0 = address(this);
        require(false, string("00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        (bool l1, bytes memory l2) = address(this).call(((payable(address(this)) < payable(address(bytes20(address(0x0000000000000000000000000000000000000000))))) ? bytes("ffffffffffffffffffffffffffffffffffffffffffff86f955f07856d9fc588b9cdb2e75bcbe") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      }
      (bool l3, bytes memory l4) = address(this).call(bytes("0a863ac3d60681e13f59fc8f702cade70000000000000000000000000000"));
      bool  l5 = s0;
      bool  l6 = l5;
      assert(l6 == s0);
    }
  }
}
// ====
// ----
