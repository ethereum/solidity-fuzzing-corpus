
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
struct St1 {
  int176 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  string[3] el0;
  function (address payable[] memory, address) external   returns (bool, bytes memory, bool) el1;
  uint256 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St3 {
    address el0;
    uint216 el1;
    bytes8 el2;
    mapping(address => bool) el3;
  }
  type T0 is uint136;
  St2   s0;

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string[3] memory v1, string[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(int136 => bool)   s1;
  constructor() payable  {
    s1[int136(0)] = (payable(address(this)) < payable(address((bytes20(address(0xBeA172A48b9660Ab8d6eE3d61f00f376720d81f3)) | bytes20(address(0x0000000000000000000000000000000000000000))))));
    {
    }
  }
  bool public constant cons0 = true;
  receive() external   payable
  {
    (s0.el2) = (s0.el2);
    assert(s0.el2 == s0.el2);
    if ((s1[(int136(0) + (((int136((int136(43556142965880123323311949751266331066367) / int136(-36042259153292298703251965283761859181178))) | int136(-30204180263482829448370690263716140518145)) ^ int136(43556142965880123323311949751266331066367)) ^ int136(0)))] = true))
    {
    }
  }
}
// ====
// ----
