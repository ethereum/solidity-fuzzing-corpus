
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    uint96 l0 = (~((((uint96(0) >> uint32((~(uint32(1678058921))))) + uint96(74526180374885665448282573573)) - uint96(15590221468195801841694110689))));
  }
  bytes13  public s0;
  int48[3][]  public s1;

	function compareMemoryAndStorage(int48[3][] memory v1, int48[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[3] memory v1, int48[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2 = address(this);
  uint32  public s3 = uint32(4294967295);
  constructor(bytes13 i0,int48[3][] memory i1)   {
    s0 &= (~(bytes13(0x0a60c3d3ef6cbdca9ed06b055e)));
    s1 = i1;
    unchecked {
      s1.pop();
      bytes13  l0 = s0;
      bytes13  l1 = l0;
      assert(l1 == s0);
      uint32  l2 = s3;
      uint32  l3 = l2;
      assert(l3 == s3);
      s1.pop();
      s1.push();
      uint32  l4 = s3;
      uint32  l5 = l4;
      assert(l5 == s3);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
