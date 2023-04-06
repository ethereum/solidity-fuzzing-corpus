==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public    returns(address payable o0)
  {
    return (payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0x0000000000000000000000000000000000000000))))));
  }
  modifier m0(address payable i0) 
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
    _;
    bytes16 l1 = (true ? (false ? (bytes16(0x2050c86b005189aebffd14c3c6f870df) & bytes16(0xa1a02a012a4022ad5af164fe365062ea)) : bytes16(0x00000000000000000000000000000000)) : bytes16(0x13e9dc2e6cc3910fcc2fe388bfbf6640));
    address l2 = address(0x0000000000000000000000000000000000000006);
    int176 l3 = int176(18449785740963053992918051561281701087519789600590566);
    bool l4 = (true ? (address(0x0000000000000000000000000000000000000006) < address(0x0000000000000000000000000000000000000005)) : false);
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
    M120, M121, M122, M123, M124, M125, M126, M127

  }
}
pragma solidity >= 0.0.0;
contract C0 {
  uint32   s0 = uint32(4294967295);
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  L0.EN0   s2 = L0.EN0.M69;
  constructor(string memory i0)   {
    s1 = (true ? (false ? string("86fbd9dcd9038834aa1f39ffffffffffffffffffffffffffffffffffff") : (true ? string("00000000000000000000") : string("4300000000000000000000000000000000000000000000"))) : string("0000000000000000000000000000000000000000f49caf38c18add53e0976319d7e63a1125ee95ce68c7e5b55206ad09"));
    unchecked {
      uint32  l0 = s0;
      uint32  l1 = l0;
      assert(l1 == s0);
    }
  }
  struct St0 {
    string el0;
    uint48 el1;
  }
  using L0 for *;
  fallback() external   payable
  {
    uint32  l0 = s0;
    uint32  l1 = l0;
    assert(l1 == s0);
    L0.EN0  l2 = s2;
    L0.EN0  l3 = l2;
    assert(l3 == s2);
    L0.EN0  l4 = s2;
    L0.EN0  l5 = l4;
    assert(l5 == s2);
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:1915-1931): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-232): Function state mutability can be restricted to pure
