
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bytes15 constant cons0 = bytes15(0xffffffffffffffffffffffffffffff);
function f0()      returns(uint144 o0,address o1){
}

==== Source: su1.sol ====
struct St0 {
  bytes[5] el0;
}
struct St1 {
  bool el0;
  int88 el1;
  int168 el2;
  int88 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1() public virtual  payable  returns(address payable o0,int104 o1,int256 o2)  {
    bytes16 l0 = (true ? bytes12(0xffffffffffffffffffffffff) : bytes16(0x00000000000000000000000000000000));
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
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158
  }
  type T0 is uint184;
  fallback() external virtual  
  {
    return;
  }
  bytes30   s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  St0  public s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes[5] memory v1, bytes[5] storage v2) internal returns (bool) {
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
  constructor(bytes30 i0,bytes memory i1)   {
    s0 = bytes8(0xffffffffffffffff);
    s1 = bytes("000000000000004bf063442429090d01f7806051f33b");
    unchecked {
      if (i1.length == ((~((address(this).balance + uint256(0)))) + uint256(54857036846692469566283793922981359315122440366192614442919640446226925008143)))
      {
        (address payable l0, int104 l1, int256 l2) = this.f1();
      }
    }
  }
  function f3() external     returns(function (C0.T0) external   o0)  {
    St0 memory l0 = s2;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    return (o0);
  }
}
import "su0.sol";
struct St2 {
  mapping(C0.EN0 => bool) el0;
}
// ====
// ----
