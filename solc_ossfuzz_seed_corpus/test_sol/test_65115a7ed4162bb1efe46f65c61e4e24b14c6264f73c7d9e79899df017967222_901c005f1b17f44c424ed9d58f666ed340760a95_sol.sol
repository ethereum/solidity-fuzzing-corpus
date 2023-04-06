
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  function f1() public   payable
  {
  }
  bool immutable public s0 = false;
}
contract C1 {
  int224[10][9]   s1;

	function compareMemoryAndStorage(int224[10][9] memory v1, int224[10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[10] memory v1, int224[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable  s2 = address(this);
  bool   s3 = true;
  mapping(bool => int200)   s4;
  constructor(int224[10][9] memory i0) payable  {
    s1 = i0;
    s4[(true ? ((~((bytes15(0x3036420aa57ddcad1ed9ada37220f9) | bytes15(0x000000000000000000000000000000)))) > bytes15(0xffffffffffffffffffffffffffffff)) : false)] ^= (int200(uint200(1606938044258990275541962092341162602522202993782792835301375)) ^ int200(0));
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
  fallback() external   
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    (bool l2, bytes memory l3) = address(this).call(bytes("5affffffffffffffff"));
    unchecked {
    }
  }
}
// ====
// ----
