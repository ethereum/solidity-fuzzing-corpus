==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() 
  {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      _;
    }
  }
  bytes32   s0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  int48[10][][10]   s1;

	function compareMemoryAndStorage(int48[10][][10] memory v1, int48[10][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[10][] memory v1, int48[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[10] memory v1, int48[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int48[10][][10] memory i0)   {
    s1 = i0;
    {
      int48[10][][10] memory l0 = s1;
      int48[10][][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffffffffffec8806997e43e54d7d3018b4dbe152")));
      bytes32  l4 = s0;
      bytes32  l5 = l4;
      assert(l5 == s0);
      (l1[uint256(0)], l1[((((uint256(30369108137558722012774672098494554395369656613363318753737410763176764634484) ^ (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(89924420451281797440844381536426918769438741061599897572685672976093473833412)) - uint256(0))]) = (new int48[10][](10), s1[i0.length]);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1258-1265): Unused local variable.
// Warning 2072: (su0.sol:1267-1282): Unused local variable.
// Warning 2018: (su0.sol:815-1063): Function state mutability can be restricted to view
