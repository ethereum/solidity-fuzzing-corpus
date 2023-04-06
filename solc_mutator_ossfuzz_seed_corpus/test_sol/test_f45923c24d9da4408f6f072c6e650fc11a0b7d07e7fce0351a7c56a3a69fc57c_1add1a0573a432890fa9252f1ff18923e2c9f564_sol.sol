
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136  public s0;
  address payable[][1]   s1 = [[payable(address(0x0000000000000000000000000000000000000004))]];

	function compareMemoryAndStorage(address payable[][1] memory v1, address payable[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = false;
  constructor(int136 i0)   {
    s0 ^= ((int136(43556142965880123323311949751266331066367) ^ int136(0)) ** uint80((uint80(1208925819614629174706175) | uint80(852389167857647525725197))));
    {
      unchecked {
        address payable[][1] memory l0 = s1;
        address payable[][1] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
      }
      int136  l2 = s0;
      int136  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      int136  l6 = s0;
      int136  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external   payable
  {
  }
}
function f1(bool i0)     returns(bool[5][2][2][][][1] memory o0,int200[5] memory o1)
{
  int144[7][][][] memory l0 = new int144[7][][][](3);
}
// ====
// ----
