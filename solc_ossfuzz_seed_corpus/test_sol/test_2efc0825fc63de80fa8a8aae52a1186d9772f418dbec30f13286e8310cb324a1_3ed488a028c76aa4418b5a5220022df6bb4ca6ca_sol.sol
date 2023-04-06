
==== Source: su0.sol ====
contract C0 {
  uint160  public s0 = uint160(1461501637330902918203684832716283019655932542975);
  address payable[][2][8]  public s1;

	function compareMemoryAndStorage(address payable[][2][8] memory v1, address payable[][2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][2] memory v1, address payable[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes28  public s2;
  constructor(address payable[][2][8] memory i0,bytes28 i1)   {
    s1 = i0;
    s2 ^= (bytes28(0x18241641c4ea39388f7d0a97124b69f73b66657c5123c33e01bc5162) ^ bytes28(0x00000000000000000000000000000000000000000000000000000000));
    {
      address payable[][2][8] memory l0 = s1;
      address payable[][2][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes28  l2 = s2;
      bytes28  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes(string("412ce46e33b8407266c8618a4247e728dbee7488c44d4867ffffffffffffffffffffffffffffffffffffffffff")));
      bytes28  l6 = s2;
      bytes28  l7 = l6;
      assert(l7 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
