
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0() private    returns(bytes3 o0,address payable o1)
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5067809983534779483}("");
  }
}
contract C1 {
  bytes32   s1;
  address  public s2 = address(this);
  int88[]  public s3 = [int88(0), int88(0), int88(-69167884391998273721250342), int88(154742504910672534362390527), int88(154742504910672534362390527), int88(0), int88(0), int88(-10099789207880040528693845)];

	function compareMemoryAndStorage(int88[] memory v1, int88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes32 i0) payable  {
    s1 &= bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
    }
  }
  fallback() external virtual  
  {
    assembly
    {
    }
    do
    {
      s3.pop();
      s3.push(int88(116744637527446129928816179));
    }
    while (true);
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"));
    int88[] memory l2 = s3;
    int88[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
    int88[] memory l4 = s3;
    int88[] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s3));
  }
}

==== Source: su1.sol ====
struct St0 {
  mapping(bytes19 => mapping(bool => mapping(address => bytes))) el0;
  bytes13 el1;
  uint120 el2;
}
contract C2 {
  receive() external   payable
  {
  }
  bytes20   s4;
  bytes19  public s5;
  address   s6 = address(this);
  St0   s7;
  constructor(bytes20 i0,bytes19 i1) payable  {
    s4 &= bytes20(address(0x5367146Fbffd54a8dB2BE67d8d1C869c2DBe2E20));
    s5 |= bytes19(bytes28(0x00000000000000000000000000000000000000000000000000000000));
    unchecked {
      {
        address  l0 = s6;
        address  l1 = l0;
        assert(l1 == s6);
        bytes20  l2 = s4;
        bytes20  l3 = l2;
        assert(l3 == s4);
        {
          address  l4 = s6;
          address  l5 = l4;
          assert(l5 == s6);
          payable(this).transfer(3870158838105684443);
          (bool l6) = payable(this).send(0);
          bytes20  l7 = s4;
          bytes20  l8 = l7;
          assert(l8 == s4);
        }
        s7.el1 = bytes13((((~(bytes17(0xffffffffffffffffffffffffffffffffff))) ^ bytes17(0xffffffffffffffffffffffffffffffffff)) ^ bytes17(0x0000000000000000000000000000000000)));
        assert(s7.el1 == bytes13((((~(bytes17(0xffffffffffffffffffffffffffffffffff))) ^ bytes17(0xffffffffffffffffffffffffffffffffff)) ^ bytes17(0x0000000000000000000000000000000000))));
        address  l9 = s6;
        address  l10 = l9;
        assert(l10 == s6);
        address  l11 = s6;
        address  l12 = l11;
        assert(l12 == s6);
      }
      { }
      bytes19  l13 = s5;
      bytes19  l14 = l13;
      assert(l14 == s5);
      bytes19  l15 = s5;
      bytes19  l16 = l15;
      assert(l16 == s5);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
