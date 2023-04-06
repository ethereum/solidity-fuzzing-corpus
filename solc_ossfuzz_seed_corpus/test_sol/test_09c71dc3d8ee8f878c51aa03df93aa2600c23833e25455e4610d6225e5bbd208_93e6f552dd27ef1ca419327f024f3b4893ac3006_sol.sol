==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  bytes4  public s0 = bytes4(0xffffffff);
  bytes5   s1 = bytes5(0x93f5ac2281);
  int64[][2]   s2;

	function compareMemoryAndStorage(int64[][2] memory v1, int64[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes  public s3 = bytes("ffffffffffffd2795c7b7a181391");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int64[][2] memory i0)   {
    s2 = i0;
    {
      bytes5  l0 = s1;
      bytes5  l1 = l0;
      assert(l1 == s1);
      bytes memory l2 = s3;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      if (false)
      {
        s3.push("\x0b");
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:407-651): Function state mutability can be restricted to view
