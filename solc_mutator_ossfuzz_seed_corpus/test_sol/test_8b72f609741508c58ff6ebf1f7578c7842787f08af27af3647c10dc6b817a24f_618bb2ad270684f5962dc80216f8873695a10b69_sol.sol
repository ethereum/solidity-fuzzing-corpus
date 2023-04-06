==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("2c9ddff6a434298580c7b1d80bb241fa2c8ff5813422327be6abd2c021a24d5bc4b9aa13124ba97ac3"));
    address l2 = address(this);
  }
  uint144[7]   s0;

	function compareMemoryAndStorage(uint144[7] memory v1, uint144[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224   s1 = uint224(1419027349813550514961110493847003988956188593372006808226904610734);
  bytes4   s2;
  constructor(uint144[7] memory i0,bytes4 i1) payable  {
    s0 = i0;
    s2 |= bytes4(0xa4b00b5c);
    {
      bytes4  l0 = s2;
      bytes4  l1 = l0;
      assert(l1 == s2);
      (s2, s0[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / ((((int24(0) ^ int24(8388607)) + int24(2979650)) >= int24(2829015)) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(54521466937743762628789874372863274217759648022566804165022433368412376233871))))]) = (bytes4(0xcfdc0c5f), uint144((((uint128(340282366920938463463374607431768211455) >> uint232(uint232(0))) & uint144(15759543900126868772151618486446897013953587)) / uint144(4360678942190123590316438544901878171830578))));
      assert(s2 == bytes4(0xcfdc0c5f));
      assert(s0[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / ((((int24(0) ^ int24(8388607)) + int24(2979650)) >= int24(2829015)) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(54521466937743762628789874372863274217759648022566804165022433368412376233871))))] == uint144((((uint128(340282366920938463463374607431768211455) >> uint232(uint232(0))) & uint144(15759543900126868772151618486446897013953587)) / uint144(4360678942190123590316438544901878171830578))));
      uint224  l2 = s1;
      uint224  l3 = l2;
      assert(l3 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:74-81): Unused local variable.
// Warning 2072: (su0.sol:83-98): Unused local variable.
// Warning 2072: (su0.sol:219-229): Unused local variable.
// Warning 5667: (su0.sol:668-677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:272-522): Function state mutability can be restricted to view
