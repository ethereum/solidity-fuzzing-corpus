==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28
}
contract C0 {
  EN0[][1][3]  public s0 = [[[EN0(uint8(6)), EN0(uint8(28)), EN0(uint8(25)), EN0.M10, EN0.M25, EN0.M17, EN0.M26, EN0.M7]], [[EN0.M6, EN0(uint8(0)), EN0.M22, EN0.M15, EN0.M0, EN0(uint8(27)), EN0.M4, EN0.M4]], [[EN0(uint8(18)), EN0.M23, EN0(uint8(22)), EN0.M0, EN0.M12, EN0(uint8(0)), EN0.M23, EN0(uint8(183))]]];

	function compareMemoryAndStorage(EN0[][1][3] memory v1, EN0[][1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[][1] memory v1, EN0[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[] memory v1, EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  int176 immutable  s2 = int176(47890485652059026823698344598447161988085597568237567);
  mapping(bytes22 => address)   s3;
  constructor(bool i0)   {
    s1 = false;
    s3[bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)] = address(this);
    {
      EN0[][1][3] memory l0 = s0;
      EN0[][1][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:1427-1434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1715-1722): Unused local variable.
// Warning 2072: (su1.sol:1787-1794): Unused local variable.
// Warning 2072: (su1.sol:1796-1811): Unused local variable.
// Warning 2018: (su1.sol:1035-1275): Function state mutability can be restricted to view
