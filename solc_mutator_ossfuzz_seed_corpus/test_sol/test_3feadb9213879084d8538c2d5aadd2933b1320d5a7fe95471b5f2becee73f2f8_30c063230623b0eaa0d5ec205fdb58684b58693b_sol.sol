==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
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
    M72
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
    M64, M65, M66, M67
  }
  modifier m0() virtual
  {
    _;
  }
  modifier m1(address payable i0) 
  {
    (i0) = (payable(address(this)));
    _;
  }
  struct St0 {
    bytes32 el0;
    bool el1;
    bytes8 el2;
    function (int216) external   returns (int216) el3;
  }
  error er0(function (address, int144[] memory) external   returns (uint128, C0.EN0) ep0);
  C0.EN0 public constant cons0 = C0.EN0.M46;
  C0.EN0   s0 = C0.EN0.M68;
  bytes2  public s1;
  C0.St0  public s2;
  constructor(bytes2 i0)   {
    s1 = bytes2(0xffff);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffff");
    }
  }
  event ev0(function (address) external   returns (C0.St0 memory)  ep0) anonymous;
}
error er1();
bytes19 constant cons1 = bytes19(0x00000000000000000000000000000000000000);
enum EN2 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9
}
// ----
// Warning 5667: (su0.sol:1300-1309): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1363-1370): Unused local variable.
// Warning 2072: (su0.sol:1372-1387): Unused local variable.
