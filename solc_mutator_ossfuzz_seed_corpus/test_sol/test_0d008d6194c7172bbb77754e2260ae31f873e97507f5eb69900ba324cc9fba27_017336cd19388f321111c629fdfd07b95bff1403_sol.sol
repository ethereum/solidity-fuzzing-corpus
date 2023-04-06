
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(bytes2 o0,bytes7[][8][3][] memory o1)
  {
  }
  function f1(bool[3][2][][3][][4] memory i0,uint224 i1) public   
  {
  }
  function f2() external    returns(bool o0)
  {
    int24 l0 = int24(((((-(int24((false ? uint24(0) : uint24(11307611))))) * int24(-4034520)) ** uint56(uint56(0))) / int24(0)));
    assert((false != false));
    false;
  }
}
using L0 for bool[3][2][][3][][4];
using L0 for bool[3][2][][3][][4];
using L0 for bool[3][2][][3][][4];

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24[3][2][10]   s0;

	function compareMemoryAndStorage(uint24[3][2][10] memory v1, uint24[3][2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[3][2] memory v1, uint24[3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[3] memory v1, uint24[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int152   s1;
  constructor(uint24[3][2][10] memory i0,int152 i1) payable  {
    s0 = i0;
    s1 ^= int152(0);
    unchecked {
      require(((((int56(0) | int80(604462909807314587353087)) % int80(37731183109093815316956)) == int80(0)) ? true : false), string("04b4dce20000000000000000000000000000000000000000000000000000000000000000"));
      int152  l0 = s1;
      int152  l1 = l0;
      assert(l1 == s1);
      require(((true ? true : true) ? true : true));
      uint24[3][2][10] memory l2 = s0;
      uint24[3][2][10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int152  l4 = s1;
      int152  l5 = l4;
      assert(l5 == s1);
      l3[i0.length] = [[uint24(16777215), uint24(1439418), uint24(13306525)], [uint24(8727871), uint24(16777215), uint24(0)]];
    }
  }
}
// ====
// ----
