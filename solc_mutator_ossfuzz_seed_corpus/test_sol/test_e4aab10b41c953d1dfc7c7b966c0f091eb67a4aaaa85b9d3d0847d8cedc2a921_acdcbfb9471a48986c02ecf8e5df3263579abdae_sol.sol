==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes25 el0;
    function (uint16) external   returns (uint240, int200) el1;
  }
  mapping(bytes23 => bytes29[6][10])  public s0;
  bytes26   s1;
  address payable[][]   s2;

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes26 i0,address payable[][] memory i1)   {
    s1 |= bytes26(0x185580c9ee6686fd7cec513938e191dbf27d8a881c5a7cfe99e8);
    s2 = i1;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000"));
      unchecked {
        address payable[][] memory l2 = s2;
        address payable[][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        address payable[][] memory l4 = s2;
        address payable[][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
        bytes26  l6 = s1;
        bytes26  l7 = l6;
        assert(l7 == s1);
        bytes26  l8 = s1;
        bytes26  l9 = l8;
        assert(l9 == s1);
      }
      (s2[(((~(uint8(0))) >> uint64((~(uint64(18446744073709551615))))) ** uint16(uint16(65535)))]) = (i1[(uint256(2801014391782064413044220900746252643062931112170131287344036020727908961162) | (uint160((uint160(1461501637330902918203684832716283019655932542975) / uint160(0))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]);
      bytes26  l10 = s1;
      bytes26  l11 = l10;
      assert(l11 == s1);
    }
  }
  event ev0(int40  ep0, bool  ep1, address payable  ep2, C0.St0  ep3);
}
// ----
// Warning 3149: (su0.sol:1538-1623): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint16) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:809-819): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:956-963): Unused local variable.
// Warning 2072: (su0.sol:965-980): Unused local variable.
// Warning 2018: (su0.sol:530-794): Function state mutability can be restricted to view
