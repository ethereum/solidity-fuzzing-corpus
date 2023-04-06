
==== Source: su0.sol ====
contract C0 {
  modifier m0() 
  {
    _;
    _;
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bytes18   s0;
  mapping(bool => uint176)   s1;
  bool  public s2;
  constructor(bytes18 i0,bool i1)   {
    s0 = bytes18(bytes19(0x700c2885618f63c5e66009f70138f2b3b1fcee));
    s2 = true;
    s1[false] |= (uint176(19273234343695285550519675071608644590615187779268605) + uint176(0));
    unchecked {
      require(true);
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f0(bytes18 i0,bytes6 i1) external virtual m0() payable returns(address payable o0)
  {
    bytes18  l0 = s0;
    bytes18  l1 = l0;
    assert(l1 == s0);
    unchecked {
    }
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    bytes18  l4 = s0;
    bytes18  l5 = l4;
    assert(l5 == s0);
  }
  receive() external   payable
  {
    (s0) = (bytes18(0x000000000000000000000000000000000000));
    assert(s0 == bytes18(0x000000000000000000000000000000000000));
    bytes18  l0 = s0;
    bytes18  l1 = l0;
    assert(l1 == s0);
  }
  error er0(address payable ep0);
  address payable  public s3 = payable(address(this));
  C0   s4 = C0(address(this));
  bytes23  public s5 = bytes23(0x0000000000000000000000000000000000000000000000);
  uint64[][3][]  public s6;

	function compareMemoryAndStorage(uint64[][3][] memory v1, uint64[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[][3] memory v1, uint64[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[] memory v1, uint64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes18 i0,bool i1,uint64[][3][] memory i2)  C0(((payable(address(this)) <= this.f0(bytes18(0xffffffffffffffffffffffffffffffffffff),bytes6(0x000000000000))) ? bytes5(0x0000000000) : bytes5(0xffffffffff)), false)
  {
    s0 &= (false ? bytes18(0x000000000000000000000000000000000000) : bytes18(0xffffffffffffffffffffffffffffffffffff));
    s2 = false;
    s6 = i2;
    s1[false] -= uint176(89052813582848548394563151098027391315982516558747449);
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ====
// ----
