
==== Source: su0.sol ====
contract C0 {
  address immutable  s0 = address(this);
  bool[2][2][2]  public s1;

	function compareMemoryAndStorage(bool[2][2][2] memory v1, bool[2][2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][2] memory v1, bool[2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2 = false;
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool[2][2][2] memory i0,bytes memory i1)   {
    s1 = i0;
    s3 = bytes("752bd5209a014ca6897277815ae2c6ec240f3f8742ffffffffffffffffffffffffffffffff");
    {
      for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff105223a9481111fa7c74fa9cbba89f3d0620839748f0"));
      }
      address(this);
      bool[2][2][2] memory l2 = s1;
      bool[2][2][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      unchecked {
        bytes memory l4 = s3;
        bytes memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s3));
      }
      bytes memory l6 = s3;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
    }
  }
  fallback() external virtual  
  {
    bool[2][2][2] memory l0 = s1;
    bool[2][2][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    unchecked {
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("000000000000000000000000000000ffffffffffff") : bytes("9bc8c23f2b2958e045c7a288309bf13aab29000000000000000000000000000000000000000000000000000000")));
      {
      }
      s3.pop();
      bytes memory l4 = s3;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
    bytes memory l6 = s3;
    bytes memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s3));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
