
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes14[2]   s0;

	function compareMemoryAndStorage(bytes14[2] memory v1, bytes14[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes  public s1 = bytes("0ad94bd3a24fd8b77f1ead0d3c3e5113ac308a19b11e7728ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int128[5][][]  public s2;

	function compareMemoryAndStorage(int128[5][][] memory v1, int128[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[5][] memory v1, int128[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[5] memory v1, int128[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3;
  constructor(bytes14[2] memory i0,int128[5][][] memory i1,address i2) payable  {
    s0 = i0;
    s2 = i1;
    s3 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      s2.pop();
      int128[5][][] memory l2 = s2;
      int128[5][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
      bytes14[2] memory l6 = s0;
      bytes14[2] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  function f0() public   payable
  {
    int128[5][][] memory l0 = s2;
    int128[5][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    bytes14[2] memory l2 = s0;
    bytes14[2] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
// ====
// ----
