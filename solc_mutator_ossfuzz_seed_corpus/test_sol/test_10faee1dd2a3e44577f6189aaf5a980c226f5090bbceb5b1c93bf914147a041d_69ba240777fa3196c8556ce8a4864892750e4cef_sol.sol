
==== Source: su0.sol ====
contract C0 {
  uint40[9]  public s0;

	function compareMemoryAndStorage(uint40[9] memory v1, uint40[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32   s1 = int32(2147483647);
  constructor(uint40[9] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    int32  l0 = s1;
    int32  l1 = l0;
    assert(l1 == s1);
    int32  l2 = s1;
    int32  l3 = l2;
    assert(l3 == s1);
    s1 %= (int32(0) & ((((int32(1940149766) % int32(0)) + int32(-1348537634)) ^ int32(0)) + int32(0)));
    assembly
    {
    }
    int32  l4 = s1;
    int32  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
