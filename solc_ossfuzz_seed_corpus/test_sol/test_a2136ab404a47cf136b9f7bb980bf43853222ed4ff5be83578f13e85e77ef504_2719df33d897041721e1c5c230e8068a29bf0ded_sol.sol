
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address[1][] el0;
  uint160 el1;
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
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137
}

==== Source: su1.sol ====
struct St1 {
  string el0;
  int248 el1;
  bytes el2;
  bool el3;
}
struct St2 {
  bool el0;
  bytes el1;
  bytes22 el2;
  int208[] el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  St1   s0;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

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
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int96   s1 = int96(39614081257132168796771975167);
  int208  public s2;
  address payable immutable public s3;
  constructor(int208 i0,address payable i1) payable  {
    s2 -= int208(uint208(411376139330301510538742295639337626245683966408394965837152255));
    s3 = payable(address(this));
    unchecked {
    }
  }
  event ev0();
  struct St3 {
    address payable el0;
    uint256 el1;
    int104 el2;
    bool el3;
  }
  function f0() external virtual  payable   {
    St1 memory l0 = s0;
    St1 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (l0.el3) = (false);
    assert(l0.el3 == false);
    return;
  }
  function f1(int208 i0,address payable i1) external virtual  payable  returns(function (C0.St3 memory) external   returns (address payable, bool, bool[] memory) o0)  {
    int208  l0 = s2;
    int208  l1 = l0;
    assert(l1 == s2);
  }
}
// ====
// ----
