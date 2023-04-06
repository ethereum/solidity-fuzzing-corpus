==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bool[][][7][7][][] memory v1, bool[][][7][7][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][][7][7][] memory v1, bool[][][7][7][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][][7][7] memory v1, bool[][][7][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][][7] memory v1, bool[][][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][] memory v1, bool[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[][][7][7][][] calldata i0,bool i1) public virtual   returns(uint200 o0,address o1)
  {
    address l0 = address(this);
    bool[][][7][7][][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    (bool l3, bytes memory l4) = address(this).call(bytes("0000000000000000000000000000000000ffffffffffffffffffffffff"));
  }
  bool immutable  s0 = true;
  address  public s1 = address(this);
}
contract C1 {
  receive() external virtual  payable
  {
    address payable l0 = payable(address(this));
    C0 l1 = C0(address(this));
  }
  fallback() external virtual  payable
  {
    uint48 l0 = (uint48(0) - ((((uint48(0) & uint48(0)) << uint192(uint192(3225545069744804178691946334420069088994805210369367490657))) ** uint128(uint128(18195081228957169465353440617918232122))) >> uint32(uint32(4294967295))));
    int48 l1 = (((int48(0) ** uint72(uint72(uint32(1315163578)))) * int48(22359753885786)) ** uint208(uint208(411376139330301510538742295639337626245683966408394965837152255)));
  }
  bytes18  public s2;
  int200   s3 = int200(0);
  bool  public s4;
  constructor(bytes18 i0,bool i1)   {
    s2 |= (bytes18(0x9638969aa6420da29da50bbe17e2f62c65d8) & (true ? bytes18(0x000000000000000000000000000000000000) : (bytes18(0xffffffffffffffffffffffffffffffffffff) & bytes18(0x3bee4d945c4cd640c57f119c9cc12cad750d))));
    s4 = true;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2328-2431): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2327-2492): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2545-2591): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint72) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2543-2702): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1740-1747): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1774-1784): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1785-1795): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1805-1815): Unused local variable.
// Warning 2072: (su0.sol:1923-1930): Unused local variable.
// Warning 2072: (su0.sol:1932-1947): Unused local variable.
// Warning 2072: (su0.sol:2173-2191): Unused local variable.
// Warning 2072: (su0.sol:2222-2227): Unused local variable.
// Warning 2072: (su0.sol:2300-2309): Unused local variable.
// Warning 2072: (su0.sol:2531-2539): Unused local variable.
// Warning 5667: (su0.sol:2791-2801): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2802-2809): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1450-1694): Function state mutability can be restricted to pure
