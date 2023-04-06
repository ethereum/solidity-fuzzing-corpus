==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint136 el0;
  bytes28 el1;
  int128 el2;
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
  M104
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes11 el0;
  function (int88, uint256, bytes17) external   returns (int208) el1;
}
contract C0 {
  address payable  public s0;
  bytes  public s1 = bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2;
  constructor(address payable i0,bool i1)   {
    s0 = payable(msg.sender);
    s2 = true;
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("350f7e994e83cf546e041c949e06d900000000000000000000000000"));
        bytes memory l2 = s1;
        bytes memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        address payable  l4 = s0;
        address payable  l5 = l4;
        assert(l5 == s0);
      }
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
      (bool l10, bytes memory l11) = address(this).call(bytes("b089f5d6eebc1ea88d481f1320000000000000000000000000000000000000000000000000"));
      (bool l12, bytes memory l13) = address(this).call(bytes("3d2eb6ea6623933e3ea05358f1bb93e6f6653d9d6f1dcd846d2876230000000000000000000000000000000000"));
      bool  l14 = s2;
      bool  l15 = l14;
      assert(l15 == s2);
      bool  l16 = s2;
      bool  l17 = l16;
      assert(l17 == s2);
    }
  }
}
contract C1 {
  fallback() external   
  {
    bytes28[1] storage l0;
  }
  uint248  public s3;
  uint144   s4 = uint144(22300745198530623141535718272648361505980415);
  C0   s5;
  uint168   s6 = uint168(210556861744069403072655045796374422169260049466554);
  constructor(uint248 i0,C0 i1)   {
    s3 |= (((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) + uint248((uint248(318907563664210968018113516630674093014646100745695022323073169168698981837) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) | uint248(0)) << uint96(uint96(55025601820365836398690794374)));
    s5 = new C0{salt: (bytes32(bytes16(0x00000000000000000000000000000000)) ^ (false ? bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)))}(payable(ecrecover(((true ? bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) : bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), uint8(0), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))), true);
    unchecked {
      uint144  l0 = s4;
      uint144  l1 = l0;
      assert(l1 == s4);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      s4 >>= uint144(9416026261801261096116088729578884740975456);
      uint248  l4 = s3;
      uint248  l5 = l4;
      assert(l5 == s3);
    }
  }
}
// ----
// Warning 5667: (su1.sol:472-490): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:491-498): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:572-579): Unused local variable.
// Warning 2072: (su1.sol:581-596): Unused local variable.
// Warning 2072: (su1.sol:1059-1067): Unused local variable.
// Warning 2072: (su1.sol:1069-1085): Unused local variable.
// Warning 2072: (su1.sol:1201-1209): Unused local variable.
// Warning 2072: (su1.sol:1211-1227): Unused local variable.
// Warning 2072: (su1.sol:1551-1572): Unused local variable.
// Warning 5667: (su1.sol:1776-1786): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1787-1792): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2921-2928): Unused local variable.
// Warning 2072: (su1.sol:2930-2945): Unused local variable.
