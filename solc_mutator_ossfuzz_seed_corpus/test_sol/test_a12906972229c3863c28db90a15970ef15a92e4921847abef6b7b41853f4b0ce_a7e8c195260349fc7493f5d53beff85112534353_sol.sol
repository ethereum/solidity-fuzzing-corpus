
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70
}
contract C0 {
  address payable immutable  s0;
  uint144   s1;
  bool[][]  public s2;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[]  public s3 = [false, true, true, false, false, true, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint144 i1,bool[][] memory i2)   {
    s0 = (true ? payable(address(this)) : payable(address(this)));
    s1 -= uint144(22300745198530623141535718272648361505980415);
    s2 = i2;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000") : bytes("0000000000000000")));
      {
        (i2[(address(this).balance % ((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)))], s3[uint256(0)]) = (new bool[](2), false);
        assert(s3[uint256(0)] == false);
        (bool l2, bytes memory l3) = address(this).call(bytes("5208e82ba0c77d8062602b3200000000000000000000"));
        address payable  l4 = s0;
        address payable  l5 = l4;
        assert(l5 == s0);
        address payable  l6 = s0;
        address payable  l7 = l6;
        assert(l7 == s0);
        s2.pop();
        bool[] memory l8 = s3;
        bool[] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s3));
      }
      bool[] memory l10 = s3;
      bool[] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s3));
      address payable  l12 = s0;
      address payable  l13 = l12;
      assert(l13 == s0);
      bool[] memory l14 = s3;
      bool[] memory l15 = l14;
      assert(compareMemoryAndStorage(l15, s3));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes32 el0;
  bool el1;
  string el2;
  bytes10 el3;
}
// ====
// ----
