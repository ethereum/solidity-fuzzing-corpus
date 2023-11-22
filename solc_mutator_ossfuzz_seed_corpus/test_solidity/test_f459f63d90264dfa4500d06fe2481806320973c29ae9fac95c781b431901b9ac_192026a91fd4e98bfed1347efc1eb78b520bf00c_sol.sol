
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  uint8[][3]   s1;

	function compareMemoryAndStorage(uint8[][3] memory v1, uint8[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint8[][3] memory i1) payable  {
    s0 = (true ? payable(address(this)) : payable(msg.sender));
    s1 = i1;
    {
    }
  }
  event ev0(address payable  ep0, bool  ep1);
  struct St0 {
    int216[2] el0;
    string el1;
    bytes[] el2;
    uint224 el3;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes8   s2;
  address payable   s3;
  C0.St0  public s4;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int216[2] memory v1, int216[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

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
  address payable immutable public s5;
  constructor(bytes8 i0,address payable i1,address payable i2)   {
    s2 &= bytes8(0x0000000000000000);
    s3 = payable(address(this));
    s5 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    {
    }
  }
  error er0(bytes19 ep0, bool ep1);
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70
}
bool constant cons0 = false;
struct St1 {
  function () external   el0;
  C0.St0 el1;
  function () external   returns (bytes memory, bytes memory) el2;
  function (C0.St0 memory, address) external   returns (C0.St0 memory) el3;
}

==== Source: su1.sol ====
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27
}
pragma solidity >= 0.0.0;
struct St2 {
  bool el0;
  address payable el1;
}
// ====
// ----
