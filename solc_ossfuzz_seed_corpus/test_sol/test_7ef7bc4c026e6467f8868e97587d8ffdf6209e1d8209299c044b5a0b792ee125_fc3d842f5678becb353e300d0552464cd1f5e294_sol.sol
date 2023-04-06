
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bool el1;
  bytes4 el2;
  int48 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bool l0 = false;
  }
  uint120  public s0 = uint120(369211626288674880989997138242629737);
  int32[][][10]  public s1;

	function compareMemoryAndStorage(int32[][][10] memory v1, int32[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][] memory v1, int32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[] memory v1, int32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int232   s2;
  uint64   s3 = uint64(18446744073709551615);
  constructor(int32[][][10] memory i0,int232 i1)   {
    s1 = i0;
    s2 %= (((int232(0) & int232(3450873173395281893717377931138512726225554486085193277581262111899647)) ** uint88((uint88(81543835979272585593023855) * uint88(309485009821345068724781055)))) & int232(0));
    {
      int32[][][10] memory l0 = s1;
      int32[][][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int32[][][10] memory l2 = s1;
      int32[][][10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  receive() external   payable
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = payable(this).call{value: 591844815866019485}("");
    uint120  l4 = s0;
    uint120  l5 = l4;
    assert(l5 == s0);
  }
}
// ====
// ----
