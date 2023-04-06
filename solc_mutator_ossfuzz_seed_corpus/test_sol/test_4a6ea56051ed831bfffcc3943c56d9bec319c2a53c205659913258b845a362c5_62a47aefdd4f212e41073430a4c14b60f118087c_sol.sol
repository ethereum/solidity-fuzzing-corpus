==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int40[][][][10][][3] memory v1, int40[][][][10][][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int40[][][][10][] memory v1, int40[][][][10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int40[][][][10] memory v1, int40[][][][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int40[][][] memory v1, int40[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int40[][] memory v1, int40[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int40[] memory v1, int40[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int40[][][][10][][3] calldata i0) public   payable returns(function (function (bytes16, bytes27) external   returns (uint16, string memory), uint24) external   returns (address payable, address payable, uint224) o0,function (uint32) external   returns (bool, address payable) o1)
  {
    bool l0 = false;
    int40[][][][10][][3] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    address l3 = address(this);
    int40[][][][10][][3] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  mapping(int16 => uint248)   s0;
  constructor()   {
    s0[((int8(0) % ((int16(0) - int16(1562)) % int16(32767))) ^ int16(14834))] >>= (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) % (uint248(0) >> uint240(((uint240(0) - uint240(144404655454206320981516190364631081163780250082618503025841545388655914)) >> uint40(uint40(271956267405))))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) != bytes21(0xd100feb8b334e4a15d1153ba70fc9ef11c33cb74f5)) ? bytes("00ffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("50be0fcd75fdf42260f5dee885ca9d9d0b048f24dedf000000000000000000000000000000000000000000000000")));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59
  }
  event ev0(bytes18  ep0, uint224  ep1);
}
contract C1 {
  int192  public s1 = int192(3138550867693340381917894711603833208051177722232017256447);
  address   s2 = address(this);
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:1806-1961): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1962-2025): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2035-2042): Unused local variable.
// Warning 2072: (su0.sol:2143-2153): Unused local variable.
// Warning 2072: (su0.sol:2668-2675): Unused local variable.
// Warning 2072: (su0.sol:2677-2692): Unused local variable.
// Warning 2018: (su0.sol:1486-1732): Function state mutability can be restricted to pure
