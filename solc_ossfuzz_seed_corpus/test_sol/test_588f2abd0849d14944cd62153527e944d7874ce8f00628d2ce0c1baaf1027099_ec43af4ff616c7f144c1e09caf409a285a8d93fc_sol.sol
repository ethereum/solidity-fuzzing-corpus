
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136[4][7]  public s0;

	function compareMemoryAndStorage(int136[4][7] memory v1, int136[4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[4] memory v1, int136[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  constructor(int136[4][7] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = false;
    {
    }
  }
  function f0(bool i0) external    returns(int16 o0)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("ecd67fa8b1dcefad11c69f3523ce14d69bc796e8709d5e3eae5faea8e0eb712d0a7488caac738e16f39ab2e33c88ec6e1489cc"));
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
    bool  l6 = s1;
    bool  l7 = l6;
    assert(l7 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1() private    returns(uint96 o0)
  {
  }
  event ev0();
}
// ====
// ----
