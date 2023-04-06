
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0 = false;
  uint8  public s1 = uint8(255);
  uint176[5][]   s2;

	function compareMemoryAndStorage(uint176[5][] memory v1, uint176[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[5] memory v1, uint176[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes24  public s3 = bytes24(0x000000000000000000000000000000000000000000000000);
  constructor(uint176[5][] memory i0)   {
    s2 = i0;
    {
      bytes24  l0 = s3;
      bytes24  l1 = l0;
      assert(l1 == s3);
      uint176[5][] memory l2 = s2;
      uint176[5][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      uint176[5][] memory l4 = s2;
      uint176[5][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      s2.push();
      uint8  l6 = s1;
      uint8  l7 = l6;
      assert(l7 == s1);
    }
  }
  receive() external   payable
  {
    uint176[5][] memory l0 = s2;
    uint176[5][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    assembly
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
