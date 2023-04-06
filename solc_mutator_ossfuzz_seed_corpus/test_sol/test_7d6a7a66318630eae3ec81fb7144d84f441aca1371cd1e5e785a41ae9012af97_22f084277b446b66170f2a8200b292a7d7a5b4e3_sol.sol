==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  uint144[][6]   s1;

	function compareMemoryAndStorage(uint144[][6] memory v1, uint144[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint80 immutable public s2;
  constructor(uint144[][6] memory i0,uint80 i1) payable  {
    s1 = i0;
    s2 = ((((uint80(389664202072503299988838) & (uint80(675520928771857512117412) ^ uint80(1208925819614629174706175))) * uint80(1167171329639148724614100)) | uint80(1208925819614629174706175)) - uint80(1208925819614629174706175));
    {
      unchecked {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffff509dd7efc8e3e9dfce156db553d2bd9077fed7b87f4b9847"));
        uint144[][6] memory l2 = s1;
        uint144[][6] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        uint80  l4 = s2;
        uint80  l5 = l4;
        assert(l5 == s2);
      }
      uint80  l6 = s2;
      uint80  l7 = l6;
      assert(l7 == s2);
      (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l10, bytes memory l11) = address(this).call((((~(int16(-30868))) >= ((bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) > bytes26(0x81a5664c1c0444008b0bd8bdc1dfc745fd8107dfa6342c789412)) ? int16(9495) : int16(32767))) ? bytes("0000000852df13d43a70d18ee93ef262c222cd3cb668d05a8a51e7a9a502") : bytes("70a5250c4f0e45e5545b39f4e37af8c54e39e03478b0df4700f5f37793f43d520000000000000000")));
      uint80  l12 = s2;
      uint80  l13 = l12;
      assert(l13 == s2);
      (s1[(uint240(((uint240(0) - (uint240(1144187113354977294951646215919361997231424701106137032728836850220073958) * uint240(1418543998520550373515726703081615610830355623226306233982386951326191732))) / uint240(0))) & uint256(90440006728744209656689401159186708225324503091265603176027063286552139150816))], i0[((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * ((false ? uint256(0) : uint256(0)) + uint256(63508761947528979150416345285277614137036361728940662954465970479451866705527)))]) = (new uint144[](2), s1[(uint256(((uint240(1730683208701917354928797921295400153203623473091027036311579690397069601) * uint240(1090181459680348846373569714760859552395951139317928298694777121196728303)) >> uint80(uint80(755026770142507416277174)))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
      (s0) = (address(this));
      assert(s0 == address(this));
    }
  }
}
// ----
// Warning 5667: (su0.sol:692-701): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:992-999): Unused local variable.
// Warning 2072: (su0.sol:1001-1016): Unused local variable.
// Warning 2072: (su0.sol:1393-1400): Unused local variable.
// Warning 2072: (su0.sol:1402-1417): Unused local variable.
// Warning 2072: (su0.sol:1559-1567): Unused local variable.
// Warning 2072: (su0.sol:1569-1585): Unused local variable.
// Warning 2018: (su0.sol:376-624): Function state mutability can be restricted to view
