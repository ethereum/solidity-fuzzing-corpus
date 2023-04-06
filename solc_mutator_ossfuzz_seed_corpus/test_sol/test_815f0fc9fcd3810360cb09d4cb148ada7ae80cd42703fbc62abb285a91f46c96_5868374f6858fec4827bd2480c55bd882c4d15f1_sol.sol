==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32
  }
  receive() external   payable
  {
    int72 l0 = (((int72(0) ^ (~(int72(1279011095830896666756)))) * int72(2361183241434822606847)) & int72(-1378941341222109232437));
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint64[]   s1;

	function compareMemoryAndStorage(uint64[] memory v1, uint64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => uint16)  public s2;
  constructor(bytes memory i0,uint64[] memory i1) payable  {
    s0 = bytes("31c3d5689f30530dee6547f6923fc9988708a42effffffffffffffffffffffffffffffffffffffffffffff");
    s1 = i1;
    s2[true] &= (uint16(0) + ((uint16(0) * (uint16(0) % uint16(0))) % uint16(35316)));
    {
      s0.pop();
      delete s1[s1.length];
    }
  }
}
// ----
// Warning 2072: (su0.sol:270-278): Unused local variable.
// Warning 5667: (su0.sol:894-909): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:595-841): Function state mutability can be restricted to view
