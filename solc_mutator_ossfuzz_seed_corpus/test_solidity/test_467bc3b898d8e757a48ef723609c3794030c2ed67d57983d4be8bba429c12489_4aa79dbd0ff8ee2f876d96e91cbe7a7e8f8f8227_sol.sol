
==== Source: su0.sol ====
int104 constant cons0 = -287635052320451895130795189654;
function f0()      returns(bytes31 o0,int224 o1){
  return (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), int224(13479973333575319897333507543509815336818572211270286240551805124607));
}
function f1(bool i0,address payable i1)      returns(bool o0){
  if (i0)
  {
    if (i0)
    {
    }
  }
  else
  {
  }
}
contract C0 {
  function f2(uint72 i0) public virtual     {
  }
  struct St0 {
    bytes el0;
    function () external   returns (address payable) el1;
    bool[][3] el2;
    function (uint128[] memory) external   returns (bytes4[] memory) el3;
  }
  type T0 is bool;
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bool[][3] memory v1, bool[][3] storage v2) internal returns (bool) {
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
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  int136 el0;
  mapping(bytes24 => bytes) el1;
  uint96 el2;
  int80 el3;
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
  M64, M65, M66
}
pragma solidity >= 0.0.0;
// ====
// ----
