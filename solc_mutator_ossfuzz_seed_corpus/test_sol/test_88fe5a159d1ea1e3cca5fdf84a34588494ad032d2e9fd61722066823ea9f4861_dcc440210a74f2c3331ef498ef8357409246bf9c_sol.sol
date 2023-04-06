
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint176[9][5][][7] el0;
    uint208 el1;
    address el2;
  }
  uint128[][6]  public s0;

	function compareMemoryAndStorage(uint128[][6] memory v1, uint128[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1;
  uint64   s2 = uint64(0);
  mapping(address => int152)   s3;
  constructor(uint128[][6] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    s3[msg.sender] /= int152(2854495385411919762116571938898990272765493247);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ====
// ----
