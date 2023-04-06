==== Source:  ====

==== Source: su0.sol ====
function f0(address i0,bytes24 i1)    
{
  uint72 l0 = ((~(uint72(uint240(0)))) * ((true ? uint72(0) : uint72(3471072893484069630219)) >> uint72(uint72(0))));
  bool[] memory l1 = new bool[](9);
}
pragma solidity >= 0.0.0;
contract C0 {
  uint160  public s0;
  int56[6][]  public s1;

	function compareMemoryAndStorage(int56[6][] memory v1, int56[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[6] memory v1, int56[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint160 i0,int56[6][] memory i1) payable  {
    s0 = (((uint32(4294967295) * (uint160(1461501637330902918203684832716283019655932542975) & uint160(0))) ^ uint160(0)) * uint160(0));
    s1 = i1;
    {
      int56[6][] memory l0 = s1;
      int56[6][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int56[6][] memory l2 = s1;
      int56[6][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int56[6][] memory l4 = s1;
      int56[6][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    int56[6][] memory l0 = s1;
    int56[6][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    l1[((~((((uint136(65035184105381625485728269979222809429789) >> uint184(uint184(18862852338008840698318868653429109996228431164039289111))) | uint136(47184812530473352455597803883276135834415)) | uint136(0)))) % uint136(0))] = [int56(22444324950753461), int56(0), int56(0), int56(0), int56(0), int56(36028797018963967)];
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58
}
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:23-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:43-52): Unused local variable.
// Warning 2072: (su0.sol:161-177): Unused local variable.
// Warning 5667: (su0.sol:824-834): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-196): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:563-809): Function state mutability can be restricted to view
