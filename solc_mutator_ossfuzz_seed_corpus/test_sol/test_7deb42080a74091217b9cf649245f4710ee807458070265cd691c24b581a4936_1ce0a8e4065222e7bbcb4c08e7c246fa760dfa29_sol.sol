==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes10  public s0;
  constructor(bytes10 i0)   {
    s0 ^= (true ? (true ? (~(bytes10(0x76e503a3f77a7673fae9))) : bytes10(0xfa84ee5a0c373e85a87f)) : bytes10(0x20f017f00fa46973a485));
    {
      bytes10  l0 = s0;
      bytes10  l1 = l0;
      assert(l1 == s0);
      bytes10  l2 = s0;
      bytes10  l3 = l2;
      assert(l3 == s0);
      (s0, s0) = ((bytes10(0x76320620382bb99801ce) | (((bytes10(0x00000000000000000000) & bytes10(0x00000000000000000000)) | bytes10(0x00000000000000000000)) | bytes10(0xffffffffffffffffffff))), bytes10(0x00000000000000000000));
      assert(s0 == (bytes10(0x76320620382bb99801ce) | (((bytes10(0x00000000000000000000) & bytes10(0x00000000000000000000)) | bytes10(0x00000000000000000000)) | bytes10(0xffffffffffffffffffff))));
      assert(s0 == bytes10(0x00000000000000000000));
      unchecked {
      }
      bytes10  l4 = s0;
      bytes10  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("fffffffffffffffffffffffffffffffffffc9e45724b9e8954b09df42dab33ce"));
    }
  }
}
pragma solidity >= 0.0.0;
function f0(bytes memory i0)     returns(int208 o0)
{
  uint184[][6][10][] memory l0 = new uint184[][6][10][](6);
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
contract C1 {
  receive() external virtual  payable
  {
    C0 l0 = (false ? C0(address(this)) : C0(address(this)));
  }
  fallback() external   
  {
    int8 l0 = int8((((int8(127) * (int8(0) * int8(127))) % int8(0)) / int8(0)));
    C0 l1 = C0(address(this));
    function (C0) internal   returns (uint128) l2;
    function () external   returns (address payable) l3;
  }
  struct St0 {
    bool el0;
    mapping(bool => bytes28) el1;
    bytes el2;
    function (C0, address) external   returns (address, function (bytes23) external   returns (bool, address)) el3;
  }
  address payable   s1;
  mapping(bytes4 => C1.St0)  public s2;
  int152  public s3 = int152(0);
  uint248   s4 = uint248(0);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
      int152  l0 = s3;
      int152  l1 = l0;
      assert(l1 == s3);
      require(true, string("718d439538c06fa04eb4e0957658884b00bc5e9b4caaffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 5667: (su1.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:934-941): Unused local variable.
// Warning 2072: (su1.sol:943-958): Unused local variable.
// Warning 5667: (su1.sol:1107-1122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1136-1145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1151-1179): Unused local variable.
// Warning 2072: (su1.sol:1646-1651): Unused local variable.
// Warning 2072: (su1.sol:1740-1747): Unused local variable.
// Warning 2072: (su1.sol:1821-1826): Unused local variable.
// Warning 2072: (su1.sol:1852-1897): Unused local variable.
// Warning 2072: (su1.sol:1903-1954): Unused local variable.
// Warning 5667: (su1.sol:2298-2316): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1095-1210): Function state mutability can be restricted to pure
