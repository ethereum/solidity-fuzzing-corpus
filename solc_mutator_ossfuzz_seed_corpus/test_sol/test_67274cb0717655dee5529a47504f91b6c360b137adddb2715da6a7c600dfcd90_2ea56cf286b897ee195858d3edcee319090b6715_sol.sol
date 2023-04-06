
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(uint248 o0)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000006));
  do
  {
    break;
  }
  while ((address(0x0000000000000000000000000000000000000007) == address(0x0000000000000000000000000000000000000007)));
}
contract C0 {
  bool  public s0 = false;
  int24[7]   s1 = [int24(8388607), int24(8388607), int24(-7403589), int24(0), int24(0), int24(8388607), int24(7504254)];

	function compareMemoryAndStorage(int24[7] memory v1, int24[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[8]   s2 = [true, false, true, false, true, false, false, true];

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external   
  {
    assembly
    {
    }
    int24[7] memory l0 = s1;
    int24[7] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    s2 = [true, false, false, true, false, false, false, true];
  }
}
contract C1 {
  C0   s3;
  constructor(C0 i0)   {
    s3 = new C0();
    unchecked {
      C0  l0 = s3;
      C0  l1 = l0;
      assert(l1 == s3);
      C0  l2 = s3;
      C0  l3 = l2;
      assert(l3 == s3);
    }
  }
  receive() external   payable
  {
    (s3) = (C0(address(this)));
    assert(s3 == C0(address(this)));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
