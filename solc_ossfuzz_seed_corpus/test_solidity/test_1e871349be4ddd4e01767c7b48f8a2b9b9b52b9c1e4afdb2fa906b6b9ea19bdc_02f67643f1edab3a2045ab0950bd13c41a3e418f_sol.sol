
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    address l0 = address(this);
    return;
  }
  struct St0 {
    bytes29 el0;
    function () external   returns (bool) el1;
    int24 el2;
  }
  address   s0 = address(this);
  address[10]  public s1 = [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002)];

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address i0) external     returns(function (uint160, address, bytes3) external   returns (uint256, bool, bool) o0,int160 o1)  {
  }
  struct St1 {
    address el0;
    bytes27 el1;
    mapping(int56 => address) el2;
  }
}
pragma solidity >= 0.0.0;
struct St2 {
  address payable el0;
  mapping(int192 => uint56) el1;
  C0.St1 el2;
}

==== Source: su1.sol ====
contract C1 {
  uint72   s2 = uint72(4722366482869645213695);
  int48 immutable public s3;
  constructor(int48 i0) payable  {
    s3 = int48(140737488355327);
    unchecked {
    }
  }
  event ev0() anonymous;
  struct St3 {
    uint184 el0;
    address payable el1;
    address payable el2;
  }
}
struct St4 {
  bool el0;
  mapping(uint48 => uint136) el1;
}
pragma solidity >= 0.0.0;
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
  M136, M137, M138, M139, M140, M141
}
// ====
// ----
