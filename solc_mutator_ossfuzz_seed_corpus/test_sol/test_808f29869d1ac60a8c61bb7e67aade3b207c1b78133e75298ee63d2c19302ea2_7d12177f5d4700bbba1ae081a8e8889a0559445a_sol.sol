==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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
  M72, M73, M74, M75, M76
}
contract C0 {
  address payable[]  public s0;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1;
  constructor(address payable[] memory i0,address payable i1)   {
    s0 = i0;
    s1 = payable(address(this));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000ffffff"));
      s0.pop();
      address payable[] memory l2 = s0;
      address payable[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address payable[] memory l4 = s0;
      address payable[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      s0.pop();
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
      (bool l10, bytes memory l11) = address(this).call(bytes("0000000000"));
    }
  }
  fallback() external   
  {
  }
}
// ----
// Warning 5667: (su0.sol:818-836): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:911-918): Unused local variable.
// Warning 2072: (su0.sol:920-935): Unused local variable.
// Warning 2072: (su0.sol:1489-1497): Unused local variable.
// Warning 2072: (su0.sol:1499-1515): Unused local variable.
// Warning 2018: (su0.sol:481-745): Function state mutability can be restricted to view
