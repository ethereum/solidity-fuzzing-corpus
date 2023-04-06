
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int240  public s0 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  uint56[5][][2][4]   s1;

	function compareMemoryAndStorage(uint56[5][][2][4] memory v1, uint56[5][][2][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[5][][2] memory v1, uint56[5][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[5][] memory v1, uint56[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[5] memory v1, uint56[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  mapping(bytes16 => address)   s3;
  constructor(uint56[5][][2][4] memory i0,bool i1) payable  {
    s1 = i0;
    s2 = false;
    s3[((uint128(233026368215407970780776055793251719063) >= ((uint128(0) - uint128(340282366920938463463374607431768211455)) % uint128(340282366920938463463374607431768211455))) ? bytes16(0xffffffffffffffffffffffffffffffff) : bytes16(0xffffffffffffffffffffffffffffffff))] = address(this);
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      unchecked {
        int240  l2 = s0;
        int240  l3 = l2;
        assert(l3 == s0);
        int240  l4 = s0;
        int240  l5 = l4;
        assert(l5 == s0);
      }
      require(false, string("00000000000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external   
  {
  }
  function f1(bool i0) external    returns(bool o0)
  {
  }
}
// ====
// ----
