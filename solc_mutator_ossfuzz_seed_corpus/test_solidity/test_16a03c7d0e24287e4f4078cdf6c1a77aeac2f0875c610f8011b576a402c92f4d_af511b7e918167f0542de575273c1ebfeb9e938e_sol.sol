
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint8 el0;
}
contract C0 {
  mapping(bytes28 => bool[3][6])  public s0;
  bool  public s1 = false;
  bytes[]  public s2;

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes7  public s3 = bytes7(0xffffffffffffff);
  constructor(bytes[] memory i0) payable  {
    s2 = i0;
    {
    }
  }
  function f0() internal      {
    s2.pop();
    return;
  }
  struct St1 {
    bool[] el0;
    bytes21 el1;
    uint104 el2;
  }
}
int168 constant cons0 = 0;
struct St2 {
  mapping(uint128 => uint56) el0;
}

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39

}
struct St3 {
  bytes el0;
  function (uint160) external   returns (uint16, bytes memory) el1;
}
pragma solidity >= 0.0.0;
struct St4 {
  bytes18 el0;
  St3 el1;
  bytes25 el2;
  bytes23 el3;
}
// ====
// ----
