==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  mapping(bytes4 => bool)   s1;
  int64[]   s2;

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int64[] memory i0)   {
    s2 = i0;
    s1[bytes4(0xbe47b3ac)] = s1[bytes4(0x00000000)];
    {
      payable(this).transfer(0);
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (s2[((uint256(52821469857475554045678138287629975170253195617825694047242554084188121302697) % i0.length) % ((uint256(0) ^ uint256(47564558773772492158425446630009252601574696105290303591641847594266112596405)) | uint256(0)))], s2) = (((((s2[(uint256(0) | uint256(((((uint256(47546582116101861280130987026695518947698091741497058457504838287189006302820) * uint256(47916479997869047496987942712666107283333418189111686939527694328712122934707)) + uint256(0)) * uint256(39852207415421707790464365910918327635016181476248196668863400553043130463244)) / uint256(0))))] *= ((int64(9223372036854775807) | ((int64((int64(0) / int64(0))) + int64(-1995219354313979045)) - int64(9223372036854775807))) - int64(-7293489479028603558))) - (int64(0) - int64(0))) | int64(8711434273500826486)) | int64(0)), [int64(6183318181253147775), int64(0), int64(9223372036854775807), int64(0), int64(3806915495782175766), int64(0)]);
      assert(s2[((uint256(52821469857475554045678138287629975170253195617825694047242554084188121302697) % i0.length) % ((uint256(0) ^ uint256(47564558773772492158425446630009252601574696105290303591641847594266112596405)) | uint256(0)))] == ((((s2[(uint256(0) | uint256(((((uint256(47546582116101861280130987026695518947698091741497058457504838287189006302820) * uint256(47916479997869047496987942712666107283333418189111686939527694328712122934707)) + uint256(0)) * uint256(39852207415421707790464365910918327635016181476248196668863400553043130463244)) / uint256(0))))] *= ((int64(9223372036854775807) | ((int64((int64(0) / int64(0))) + int64(-1995219354313979045)) - int64(9223372036854775807))) - int64(-7293489479028603558))) - (int64(0) - int64(0))) | int64(8711434273500826486)) | int64(0)));
      s2.pop();
      (s2[((uint256(0) << uint40(uint40(0))) & (s1[bytes4(0xf6b96d67)] ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (((((int64(9223372036854775807) % int64(int200(0))) | int64(-6206607167844676157)) & int64(-1157832383148348583)) ** uint256(uint256(64164659967552091525217028287000533034331539060676719417011536519625482666007))));
      assert(s2[((uint256(0) << uint40(uint40(0))) & (s1[bytes4(0xf6b96d67)] ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == ((((int64(9223372036854775807) % int64(int200(0))) | int64(-6206607167844676157)) & int64(-1157832383148348583)) ** uint256(uint256(64164659967552091525217028287000533034331539060676719417011536519625482666007))));
    }
  }
  receive() external   payable
  {
    int64[] memory l0 = s2;
    int64[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
// ----
// Warning 3149: (su0.sol:2478-2688): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2879-3089): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:110-354): Function state mutability can be restricted to view
