
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address payable el0;
    address el1;
    int104 el2;
  }
  event ev0(uint144  ep0) anonymous;
  bytes7   s0 = bytes7(0xffffffffffffff);
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s1 = string("This is a really long string that must ideally be random but is currently hard coded");
    {
    }
  }
  event ev1(bool  ep0);
}
function f0()      returns(bool[] memory o0){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
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
    M120, M121, M122, M123, M124
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17
  }
  bytes18  public s2;
  constructor(bytes18 i0)   {
    s2 = bytes18(0xad12b28f2869c9d53bfe1db1e08d1eb1de5e);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
error er0();
struct St1 {
  bool el0;
  int232 el1;
  address el2;
  mapping(address => bytes19) el3;
}
// ====
// ----
