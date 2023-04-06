==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  uint88[8]  public s1;

	function compareMemoryAndStorage(uint88[8] memory v1, uint88[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26   s2 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint88[8] memory i0) payable  {
    s1 = i0;
    {
      (bool l0) = payable(this).send(17247401096599303733);
      (s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + ((uint256(0) >> uint24((uint24(16777215) & uint24(16777215)))) % uint256(57101783718683733856493508502996425521216187967274338517859251294623056363575)))]) = ((uint88((((~((uint88(309485009821345068724781055) - uint88(75682316340261582714748779)))) % uint88(0)) / uint88(309485009821345068724781055))) - uint88(309485009821345068724781055)));
      assert(s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + ((uint256(0) >> uint24((uint24(16777215) & uint24(16777215)))) % uint256(57101783718683733856493508502996425521216187967274338517859251294623056363575)))] == (uint88((((~((uint88(309485009821345068724781055) - uint88(75682316340261582714748779)))) % uint88(0)) / uint88(309485009821345068724781055))) - uint88(309485009821345068724781055)));
      s1[(uint256(31532228804102923432542657765000917485182717407544353143551434978723718105552) << uint24(uint24(16777215)))] -= (s1[((~((s1.length | uint256(10314132581699185510395651721416852514585690878305069514147920184224880133715)))) & uint256(50251215566452624620992767283332679450462312470534497112647994773388519063416))] & uint88(309485009821345068724781055));
    }
  }

	function compareMemoryAndCalldata(uint88[8] memory v1, uint88[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint88[8] calldata i0) external virtual   returns(function (uint8, int8) external   returns (uint104, bool, int16) o0)
  {
  }
  receive() external virtual  payable
  {
    uint88[8] memory l0 = s1;
    uint88[8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
// ----
// Warning 2072: (su0.sol:489-496): Unused local variable.
// Warning 2018: (su0.sol:86-334): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1819-2069): Function state mutability can be restricted to pure
