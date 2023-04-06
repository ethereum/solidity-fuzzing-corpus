==== Source:  ====

==== Source: su0.sol ====
bool constant cons0 = true;
pragma solidity >= 0.0.0;
contract C0 {
  int232   s0 = int232(890610030284416806901572068001761079291560502190281923227582729533830);
  bool  public s1;
  bytes28   s2 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int72[3]   s3;

	function compareMemoryAndStorage(int72[3] memory v1, int72[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int72[3] memory i1)   {
    s1 = (bytes16(0x6e0fcd71075313d443e79952c42689de) < bytes16(0xffffffffffffffffffffffffffffffff));
    s3 = i1;
    {
      int232  l0 = s0;
      int232  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:548-555): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:287-533): Function state mutability can be restricted to view
