==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int8[5]   s0;

	function compareMemoryAndStorage(int8[5] memory v1, int8[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes15  public s1 = bytes15(0x000000000000000000000000000000);
  uint8  public s2;
  constructor(int8[5] memory i0,uint8 i1)   {
    s0 = i0;
    s2 |= uint8(255);
    {
      bytes15  l0 = s1;
      bytes15  l1 = l0;
      assert(l1 == s1);
      bytes15  l2 = s1;
      bytes15  l3 = l2;
      assert(l3 == s1);
      uint8  l4 = s2;
      uint8  l5 = l4;
      assert(l5 == s2);
      bytes15  l6 = s1;
      bytes15  l7 = l6;
      assert(l7 == s1);
      (s0[address(this).balance], i0[(uint256(0) + ((uint256(31022347110895728951360889947466657569467064478842861179667749172196877459898) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint160(uint160(1374138969716493505904690641502171199782377997836))))]) = ((-(int8(127))), (-(s0[uint256(63507835730676071386130894704140188416528245152561780321438950547843565262509)])));
      assert(s0[address(this).balance] == (-(int8(127))));
      assert(i0[(uint256(0) + ((uint256(31022347110895728951360889947466657569467064478842861179667749172196877459898) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint160(uint160(1374138969716493505904690641502171199782377997836))))] == (-(s0[uint256(63507835730676071386130894704140188416528245152561780321438950547843565262509)])));
      int8[5] memory l8 = s0;
      int8[5] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      int8[5] memory l10 = s0;
      int8[5] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
      uint8  l12 = s2;
      uint8  l13 = l12;
      assert(l13 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes12 el0;
}
library L0 {
  function f0() private   
  {
  }
}
// ----
// Warning 5667: (su0.sol:395-403): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:32-276): Function state mutability can be restricted to view
