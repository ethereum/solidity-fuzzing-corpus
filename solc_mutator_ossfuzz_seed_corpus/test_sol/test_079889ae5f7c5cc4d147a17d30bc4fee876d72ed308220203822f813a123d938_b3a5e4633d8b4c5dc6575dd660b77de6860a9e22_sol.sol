==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  int136[4]   s1;

	function compareMemoryAndStorage(int136[4] memory v1, int136[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[4] memory i0)   {
    s1 = i0;
    unchecked {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 10421774021879323484}("");
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        (s1[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(64276193370729402637872403751973297063404030949071210191238477347695361417687)) ^ uint256(95299169634616794996497099718210661733568811307220395184044969756935442815153)) % uint256(67640940185764873874335864954861239759574414163603856898469654176045322928096)) ^ uint256(0))], s0) = ((int136((int136(43556142965880123323311949751266331066367) / ((-((-(int136(0))))) | int136(43556142965880123323311949751266331066367)))) ^ int136(0)), ((bytes17(0xebd8b134f5ea0a7447df02731967208c62) | bytes17(bytes31(bytes1(0xd4)))) < bytes17(0x060d4fc037a15d7576026772fe70d1a8df)));
        assert(s1[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(64276193370729402637872403751973297063404030949071210191238477347695361417687)) ^ uint256(95299169634616794996497099718210661733568811307220395184044969756935442815153)) % uint256(67640940185764873874335864954861239759574414163603856898469654176045322928096)) ^ uint256(0))] == (int136((int136(43556142965880123323311949751266331066367) / ((-((-(int136(0))))) | int136(43556142965880123323311949751266331066367)))) ^ int136(0)));
        assert(s0 == ((bytes17(0xebd8b134f5ea0a7447df02731967208c62) | bytes17(bytes31(bytes1(0xd4)))) < bytes17(0x060d4fc037a15d7576026772fe70d1a8df)));
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        int136[4] memory l6 = s1;
        int136[4] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
      }
      int136[4] memory l8 = s1;
      int136[4] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      int136[4] memory l10 = s1;
      int136[4] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s1));
      int136[4] memory l12 = s1;
      int136[4] memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s1));
      (bool l14, bytes memory l15) = payable(this).call{value: 15360731278190699666}("");
      (bool l16, bytes memory l17) = payable(this).call{value: 4313406687124213762}("");
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:395-402): Unused local variable.
// Warning 2072: (su0.sol:404-419): Unused local variable.
// Warning 2072: (su0.sol:2846-2854): Unused local variable.
// Warning 2072: (su0.sol:2856-2872): Unused local variable.
// Warning 2072: (su0.sol:2936-2944): Unused local variable.
// Warning 2072: (su0.sol:2946-2962): Unused local variable.
// Warning 2018: (su0.sol:61-309): Function state mutability can be restricted to view
