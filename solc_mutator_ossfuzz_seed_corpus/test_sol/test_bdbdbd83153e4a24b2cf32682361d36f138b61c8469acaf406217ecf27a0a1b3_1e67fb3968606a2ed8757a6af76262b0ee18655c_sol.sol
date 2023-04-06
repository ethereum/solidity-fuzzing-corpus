==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[3]   s0 = [false, false, false];

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int48   s1;
  int120   s2 = int120(-423283176688388047839470296539392410);
  constructor(int48 i0) payable  {
    s1 -= int48(94887851942252);
    {
      (bool l0, bytes memory l1) = address(this).call(((((uint24(16777215) | (uint24(0) * uint24(16777215))) ^ uint24(16777215)) >= uint24(6184146)) ? bytes("fffffffff5d5e1ed5ef124b048dbd73969a168abd558df5f1881f3") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      int120  l2 = s2;
      int120  l3 = l2;
      assert(l3 == s2);
      int120  l4 = s2;
      int120  l5 = l4;
      assert(l5 == s2);
      unchecked {
        (s0[((uint256(86772437822181637954375898215959845951512321639576159558311594361530304602402) | s0.length) ** uint192(uint192(779073513977461276938340591178489550548092181628667422820)))], s0[((uint256(60891399102995357785551325784139199022102897838453879283789053729047987991920) * (s0.length + (uint256(35864567923959710054708392938795149816703283022607260025459261725793867625751) ** uint240(uint240(1146490014072547413058136455962311737762841581580780959945084446093484518))))) ^ uint256(66035628389036635284504141730313649494352861053266012461398546581256533223781))]) = (true, false);
        assert(s0[((uint256(86772437822181637954375898215959845951512321639576159558311594361530304602402) | s0.length) ** uint192(uint192(779073513977461276938340591178489550548092181628667422820)))] == true);
        assert(s0[((uint256(60891399102995357785551325784139199022102897838453879283789053729047987991920) * (s0.length + (uint256(35864567923959710054708392938795149816703283022607260025459261725793867625751) ** uint240(uint240(1146490014072547413058136455962311737762841581580780959945084446093484518))))) ^ uint256(66035628389036635284504141730313649494352861053266012461398546581256533223781))] == false);
      }
      int120  l6 = s2;
      int120  l7 = l6;
      assert(l7 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:418-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:485-492): Unused local variable.
// Warning 2072: (su0.sol:494-509): Unused local variable.
// Warning 2018: (su0.sol:82-326): Function state mutability can be restricted to view
