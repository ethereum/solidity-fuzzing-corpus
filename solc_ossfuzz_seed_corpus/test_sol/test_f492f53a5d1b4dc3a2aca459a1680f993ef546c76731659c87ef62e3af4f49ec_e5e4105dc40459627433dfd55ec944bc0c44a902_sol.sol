
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bytes[8] el1;
  int96 el2;
}
enum EN1 {
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
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150
}

==== Source: su1.sol ====
import "su0.sol";
bool constant cons0 = false;
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
  bool el1;
}
contract C0 {
  bool   s0 = true;
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes[8] memory v1, bytes[8] storage v2) internal returns (bool) {
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
  function f0() public   payable  returns(uint40 o0,function (St1 memory, uint184) external   returns (int184, uint80) o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("8ab0b6e5a19609a73a5ed7fe7e5f862db527dc98ef8f000000000000000000000000000000000000000000000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), uint8(uint8(255))));
  }
  struct St2 {
    bytes el0;
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes[8] memory v1, bytes[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(St0 calldata i0,St0 calldata i1) external virtual     {
  }
  struct St3 {
    string el0;
    mapping(address => address) el1;
  }
  function f2() external   payable   {
    if (cons0)
    {
      return;
    }
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
struct St4 {
  address el0;
  address el1;
  bool el2;
}
// ====
// ----
