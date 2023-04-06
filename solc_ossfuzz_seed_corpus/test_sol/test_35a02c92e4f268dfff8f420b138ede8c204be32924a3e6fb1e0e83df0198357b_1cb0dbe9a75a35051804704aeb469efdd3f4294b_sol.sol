==== Source:  ====

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
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24  public s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  int48[10][4]   s1;

	function compareMemoryAndStorage(int48[10][4] memory v1, int48[10][4] storage v2) internal returns (bool) {
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
  address payable  public s2 = payable(address(this));
  constructor(int48[10][4] memory i0)   {
    s1 = i0;
    {
      int48[10][4] memory l0 = s1;
      int48[10][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = payable(this).call{value: 16879291527592890790}("");
      int48[10][4] memory l4 = s1;
      int48[10][4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  fallback() external virtual  payable
  {
    int48[10][4] memory l0 = s1;
    int48[10][4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
  }
}
// ----
// Warning 3628: (su1.sol:26-1366): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su1.sol:917-924): Unused local variable.
// Warning 2072: (su1.sol:926-941): Unused local variable.
// Warning 2018: (su1.sol:428-676): Function state mutability can be restricted to view
