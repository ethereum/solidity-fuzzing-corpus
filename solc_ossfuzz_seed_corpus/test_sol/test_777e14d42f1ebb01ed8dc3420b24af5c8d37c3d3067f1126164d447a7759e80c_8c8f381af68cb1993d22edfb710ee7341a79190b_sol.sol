
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes27   s0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("ffffffffffff0000000000000000000000000000000000000000000000000000000000");
    {
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bytes memory l4 = s1;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bytes27  l6 = s0;
      bytes27  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external   payable
  {
    unchecked {
      {
        bytes27  l0 = s0;
        bytes27  l1 = l0;
        assert(l1 == s0);
        bytes27  l2 = s0;
        bytes27  l3 = l2;
        assert(l3 == s0);
        (bool l4) = payable(this).send(16552675045674665434);
      }
      bytes27  l5 = s0;
      bytes27  l6 = l5;
      assert(l6 == s0);
    }
    s1 = (true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff37e13f96b411506c1caba866264e43011084605b6e27888a3d776abb225dde") : bytes("000000000000000000ffffffffffffffffffffff"));
    assert(keccak256(bytes(s1)) == keccak256(bytes((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff37e13f96b411506c1caba866264e43011084605b6e27888a3d776abb225dde") : bytes("000000000000000000ffffffffffffffffffffff")))));
  }
}
contract C1 {
  struct St0 {
    bool el0;
    mapping(bytes11 => bytes1[5][1]) el1;
    int56 el2;
    C0 el3;
  }
  bool  public s2;
  int224[][][2][][2]  public s3;

	function compareMemoryAndStorage(int224[][][2][][2] memory v1, int224[][][2][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][][2][] memory v1, int224[][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][][2] memory v1, int224[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][] memory v1, int224[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[] memory v1, int224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint168   s4 = uint168(0);
  bytes15  public s5 = bytes15(0xffffffffffffffffffffffffffffff);
  constructor(bool i0,int224[][][2][][2] memory i1) payable  {
    s2 = false;
    s3 = i1;
    { }
  }
  receive() external   payable
  {
    revert(string("d94d74990bb197877838a63cd5936d2a637370f67bb2cb7a54d26e29c063"));
  }
}
// ====
// ----
