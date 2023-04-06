==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0 = address(this);
  mapping(uint48 => bool)   s1;
  int88[4][]   s2 = [[int88(-83944081321835809577368432), int88(0), int88(0), int88(119576371568412311173278350)], [int88(12874833824189811999545431), int88(-8560876104108602710489207), int88(154742504910672534362390527), int88(0)], [int88(0), int88(154742504910672534362390527), int88(154742504910672534362390527), int88(0)], [int88(0), int88(0), int88(-109762718611647602147904150), int88(-96175847036613519507973225)], [int88(108733821400816448439766504), int88(154742504910672534362390527), int88(154742504910672534362390527), int88(154742504910672534362390527)], [int88(0), int88(144047567115497749142660110), int88(-41690431036042529798071278), int88(69907345841603109555950103)]];

	function compareMemoryAndStorage(int88[4][] memory v1, int88[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[4] memory v1, int88[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s1[(uint16(25691) & (uint48(181898925715401) ** uint96(uint16(65535))))] = (int24((int256(34272234329693946260140708828371832768090556051251774320420263362088533679617) + (int256(0) % int256(55754615033786567215306384866542415617243589025403169539679314358265451668040)))) <= int24(0));
    {
    }
  }
}
// ----
// Warning 3149: (su0.sol:1369-1417): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:1077-1323): Function state mutability can be restricted to view
