==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  bytes8[9][10]   s0;

	function compareMemoryAndStorage(bytes8[9][10] memory v1, bytes8[9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[9] memory v1, bytes8[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  uint192   s2 = uint192(0);
  bool   s3 = false;
  constructor(bytes8[9][10] memory i0,address i1) payable  {
    s0 = i0;
    s1 = address(this);
    {
      require(false);
      uint192  l0 = s2;
      uint192  l1 = l0;
      assert(l1 == s2);
      uint192  l2 = s2;
      uint192  l3 = l2;
      assert(l3 == s2);
      uint192  l4 = s2;
      uint192  l5 = l4;
      assert(l5 == s2);
      i0[(s0.length ** uint112((uint112(5192296858534827628530496329220095) * (uint112(1733590755531782936268394339780071) | uint112(5192296858534827628530496329220095)))))] = (false ? (false ? s0[(~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] : [bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0x96ed7108a134f5fe), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000), bytes8(0x32ddc332d569586e)]) : [bytes8(0xffffffffffffffff), bytes8(0x3e5609164b892a38), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0x50b68061d4f595ff), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000), bytes8(0x0000000000000000)]);
    }
  }
}
// ----
// Warning 5667: (su0.sol:713-723): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:360-608): Function state mutability can be restricted to view
