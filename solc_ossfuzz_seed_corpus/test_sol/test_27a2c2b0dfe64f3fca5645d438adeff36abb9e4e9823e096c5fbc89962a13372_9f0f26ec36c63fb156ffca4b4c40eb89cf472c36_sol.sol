
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes30[][] el1;
}
contract C0 {
  receive() external virtual  payable
  {
    address payable[] storage l0;
    bool l1 = true;
  }
  bytes16  public s0;
  address  public s1;
  St0  public s2 = St0(true, new bytes30[][](1));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes30[][] memory v1, bytes30[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes30[] memory v1, bytes30[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bytes28)  public s3;
  constructor(bytes16 i0,address i1)   {
    s0 &= (bytes16(0x00000000000000000000000000000000) | bytes16(0x409181dd347508e8581a5d854bf37fb8));
    s1 = address(this);
    s3[true] |= bytes28(0x2f4b23c2c94e9cf14ec1cdc846b7bf098371599b166d6c2054968852);
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  mapping(int8 => uint160) el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
