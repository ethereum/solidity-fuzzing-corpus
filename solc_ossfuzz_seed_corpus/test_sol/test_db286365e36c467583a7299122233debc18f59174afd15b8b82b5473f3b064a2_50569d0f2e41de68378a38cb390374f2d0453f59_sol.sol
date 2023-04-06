==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int88 el0;
  string el1;
  int16 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool[3]   s0;

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[3] memory i0)   {
    s0 = i0;
    {
      unchecked {
        bool[3] memory l0 = s0;
        bool[3] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        bool[3] memory l2 = s0;
        bool[3] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        bool[3] memory l4 = s0;
        bool[3] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        bool[3] memory l6 = s0;
        bool[3] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        bool[3] memory l8 = s0;
        bool[3] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        bool[3] memory l10 = s0;
        bool[3] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s0));
        {
        }
      }
      i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = true;
      assert(i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == true);
      bool[3] memory l12 = s0;
      bool[3] memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s0));
      bool[3] memory l14 = s0;
      bool[3] memory l15 = l14;
      assert(compareMemoryAndStorage(l15, s0));
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66
  }
  fallback() external   payable
  {
    0;
    bool[3] memory l0 = s0;
    bool[3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    l1[((uint256(0) >> uint24(uint24(7330296))) >> uint216((uint216(0) ^ uint216(105312291668557186697918027683670432318895095400549111254310977535))))] = true;
    assert(l1[((uint256(0) >> uint24(uint24(7330296))) >> uint216((uint216(0) ^ uint216(105312291668557186697918027683670432318895095400549111254310977535))))] == true);
  }
  receive() external virtual  payable
  {
    bool[3] memory l0 = s0;
    bool[3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  uint216 el0;
  bool el1;
  bytes10 el2;
}
// ----
// Warning 6133: (su1.sol:1931-1932): Statement has no effect.
// Warning 2018: (su1.sol:32-276): Function state mutability can be restricted to view
