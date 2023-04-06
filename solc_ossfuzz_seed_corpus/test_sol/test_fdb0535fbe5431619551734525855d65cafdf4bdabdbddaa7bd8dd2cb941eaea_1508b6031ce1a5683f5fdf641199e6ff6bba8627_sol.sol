==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41
  }
  C0.EN0   s0 = C0.EN0.M3;
  bool[2]  public s1;

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[2] memory i0)   {
    s1 = i0;
    unchecked {
      (s1, i0[(i0.length | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ((false ? [true, true] : [true, false]), true);
      assert(i0[(i0.length | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == true);
      (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffff6bf98b31")));
      bool[2] memory l2 = s1;
      bool[2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      C0.EN0  l4 = s0;
      C0.EN0  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:920-927): Unused local variable.
// Warning 2072: (su1.sol:929-944): Unused local variable.
// Warning 2018: (su1.sol:305-549): Function state mutability can be restricted to view
