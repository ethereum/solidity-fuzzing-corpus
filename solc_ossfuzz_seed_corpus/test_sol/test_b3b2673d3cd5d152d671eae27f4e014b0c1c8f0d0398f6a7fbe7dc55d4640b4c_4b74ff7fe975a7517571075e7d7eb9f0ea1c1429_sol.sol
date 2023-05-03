
==== Source: su0.sol ====
function f0()     {
}
contract C0 {
  receive() external   payable
  {
    return;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53
  }
  function f2() public   payable   {
    if (true)
    {
    }
  }
  bool[7]  public s0 = [false, false, true, false, false, false, false];

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[][]   s1 = [[true, false, true, true, true, false, true], [true, true, false, true, false, false, false], [true, true, false, false, false, false, false], [true, false, false, true, false, true, false], [true, true, true, true, true, false, false], [true, true, false, false, true, false, true], [false, true, true, true, false, false, false], [false, false, false, true, false, false, true], [false, false, false, true, true, false, true]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10   s2 = bytes10(0x00000000000000000000);
  bytes24   s3;
  constructor(bytes24 i0)   {
    s3 &= bytes24(0x000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f3(bool i0,bytes32 i1,uint168 i2)      returns(bytes19 o0){
}
struct St0 {
  address payable el0;
  bool el1;
  function (bytes17, int104, bytes memory) external   returns (int56, bytes memory, int80) el2;
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
