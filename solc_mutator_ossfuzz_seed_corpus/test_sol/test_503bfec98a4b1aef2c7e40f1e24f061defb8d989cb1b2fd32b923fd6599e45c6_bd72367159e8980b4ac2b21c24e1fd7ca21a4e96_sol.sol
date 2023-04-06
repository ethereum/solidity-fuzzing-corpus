==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  bytes2   s1;
  uint184[8][8][9]  public s2;

	function compareMemoryAndStorage(uint184[8][8][9] memory v1, uint184[8][8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[8][8] memory v1, uint184[8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[8] memory v1, uint184[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes17   s3 = bytes17(0xffffffffffffffffffffffffffffffffff);
  constructor(bytes2 i0,uint184[8][8][9] memory i1)   {
    s1 &= bytes2(0x0000);
    s2 = i1;
    {
      bytes2  l0 = s1;
      bytes2  l1 = l0;
      assert(l1 == s1);
      bytes17  l2 = s3;
      bytes17  l3 = l2;
      assert(l3 == s3);
      s3 &= bytes17(((address(this) > address(this)) ? (~(bytes15(0xfea138a88643d657f92cffb8ece58d))) : bytes15(0x000000000000000000000000000000)));
      s3 |= bytes17(0x0000000000000000000000000000000000);
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(9047734613068039074);
  }
}
// ----
// Warning 5667: (su0.sol:1009-1018): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1503-1510): Unused local variable.
// Warning 2018: (su0.sol:680-930): Function state mutability can be restricted to view
