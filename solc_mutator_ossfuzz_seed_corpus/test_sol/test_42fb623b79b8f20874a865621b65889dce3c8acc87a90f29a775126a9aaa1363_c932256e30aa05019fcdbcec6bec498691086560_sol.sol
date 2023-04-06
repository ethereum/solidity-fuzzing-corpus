
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes12 el0;
  bool el1;
}

==== Source: su1.sol ====
contract C0 {
  bytes10   s0 = bytes10(0x00000000000000000000);
  mapping(bytes19 => bool)   s1;
  address immutable public s2;
  constructor(address i0)   {
    s2 = address(this);
    s1[bytes19(bytes26(0x0000000000000000000000000000000000000000000000000000))] = false;
    unchecked {
      bytes10  l0 = s0;
      bytes10  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 5918903485552617706}("");
    }
  }
  fallback() external   payable
  {
    bytes10  l0 = s0;
    bytes10  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  event ev0(bytes9  ep0, int200  ep1);
  C0[7][6]   s3;

	function compareMemoryAndStorage(C0[7][6] memory v1, C0[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[7] memory v1, C0[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint184  public s4;
  constructor(C0[7][6] memory i0,uint184 i1)   {
    s3 = i0;
    s4 <<= ((true ? uint184(0) : uint184(0)) - (uint184(17965881484555256151560375155457007331890903966852649046) ^ uint184(24519928653854221733733552434404946937899825954937634815)));
    unchecked {
      false;
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(bytes memory i0,uint80 i1,int184 i2) internal   
  {
  }
}
// ====
// ----
