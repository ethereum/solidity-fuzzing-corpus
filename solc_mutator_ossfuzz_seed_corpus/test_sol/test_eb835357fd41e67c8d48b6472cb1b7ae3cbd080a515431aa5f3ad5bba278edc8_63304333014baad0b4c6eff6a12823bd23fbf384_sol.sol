==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[6][8]   s0;

	function compareMemoryAndStorage(bool[6][8] memory v1, bool[6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26  public s1;
  constructor(bool[6][8] memory i0,bytes26 i1) payable  {
    s0 = i0;
    s1 ^= bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      bool[6][8] memory l0 = s0;
      bool[6][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s1 &= (((bytes26(0x0000000000000000000000000000000000000000000000000000) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) & (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes26(0x0000000000000000000000000000000000000000000000000000))) | bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
      bool[6][8] memory l2 = s0;
      bool[6][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool[6][8] memory l4 = s0;
      bool[6][8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      bytes26  l6 = s1;
      bytes26  l7 = l6;
      assert(l7 == s1);
      bytes26  l8 = s1;
      bytes26  l9 = l8;
      assert(l9 == s1);
      bytes26  l10 = s1;
      bytes26  l11 = l10;
      assert(l11 == s1);
      bool[6][8] memory l12 = s0;
      bool[6][8] memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s0));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(function () external   o0)
  {
    o0();
    bool l0 = (bytes5(0xffffffffff) == bytes5(0x0315dc7180));
  }
  error er0(bytes ep0);
}
// ----
// Warning 5667: (su0.sol:614-624): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1888-1895): Unused local variable.
// Warning 2018: (su0.sol:312-556): Function state mutability can be restricted to view
