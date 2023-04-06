
==== Source: su0.sol ====
contract C0 {
  int80[][10][8][]   s0;

	function compareMemoryAndStorage(int80[][10][8][] memory v1, int80[][10][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][10][8] memory v1, int80[][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][10] memory v1, int80[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes8  public s1 = bytes8(0xfe302770aa9cdd68);
  bytes25  public s2 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint16   s3 = uint16(29829);
  constructor(int80[][10][8][] memory i0) payable  {
    s0 = i0;
    {
      uint16  l0 = s3;
      uint16  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes7   s4;
  bool   s5 = false;
  bool   s6 = true;
  constructor(bytes7 i0)   {
    s4 &= bytes7(0x12b7eb833fc1c2);
    {
      bytes7  l0 = s4;
      bytes7  l1 = l0;
      assert(l1 == s4);
      bool  l2 = s6;
      bool  l3 = l2;
      assert(l3 == s6);
      bool  l4 = s5;
      bool  l5 = l4;
      assert(l5 == s5);
      bool  l6 = s5;
      bool  l7 = l6;
      assert(l7 == s5);
      bytes7  l8 = s4;
      bytes7  l9 = l8;
      assert(l9 == s4);
    }
  }
  receive() external   payable
  {
    unchecked {
      bool  l0 = s6;
      bool  l1 = l0;
      assert(l1 == s6);
      bool  l2 = s6;
      bool  l3 = l2;
      assert(l3 == s6);
      bytes7  l4 = s4;
      bytes7  l5 = l4;
      assert(l5 == s4);
    }
    bytes7  l6 = s4;
    bytes7  l7 = l6;
    assert(l7 == s4);
    (s4, s5) = (bytes7(0x4f5a37716af197), false);
    assert(s4 == bytes7(0x4f5a37716af197));
    assert(s5 == false);
  }
  function f1(bool i0) public virtual  payable returns(bytes23 o0,uint24 o1,bytes23 o2)
  {
  }
}
// ====
// ----
