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
  M56, M57
}
contract C0 {
  receive() external virtual  payable
  {
    address l0 = (false ? address(this) : address(this));
    bytes14 l1 = bytes14(0xffffffffffffffffffffffffffff);
  }
  struct St0 {
    int40 el0;
    bytes20[1] el1;
    address el2;
  }
  bool   s0 = true;
  uint184[]   s1;

	function compareMemoryAndStorage(uint184[] memory v1, uint184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint184[] memory i0) payable  {
    s1 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bytes21 constant cons0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:368-378): Unused local variable.
// Warning 2072: (su0.sol:426-436): Unused local variable.
// Warning 2018: (su0.sol:595-843): Function state mutability can be restricted to view
