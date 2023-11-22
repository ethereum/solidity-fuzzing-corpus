==== Source:  ====

==== Source: su0.sol ====
error er0();
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35
}
struct St0 {
  mapping(EN0 => address) el0;
  mapping(int64 => address) el1;
  bytes28 el2;
  mapping(uint16 => bytes12) el3;
}
library L0 {
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  function f0(bytes18 i0,function (EN0, address payable) external   returns (address payable, int48, address) i1) private    returns(bool o0)
  {
    try i1(EN0.M17,cons0) returns (address payable l0, int48 l1, address l2)
    {
    }
    catch
    {
    }
  }
  function f1(address payable i0) internal    returns(int248 o0)
  {
    bool l0 = (false || true);
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
contract C0 {
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
    M96, M97, M98, M99, M100, M101, M102, M103

  }
  modifier m0() 
  {
    _;
  }
  enum EN2 {
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
    M112, M113, M114, M115, M116, M117, M118
  }
  receive() external  m0() payable
  {
    uint112(1844723654172544062012257452734366);
  }
  struct St1 {
    address payable el0;
    uint200 el1;
    uint200 el2;
    St0 el3;
  }
  function f3(int248 i0) external virtual   returns(C0.EN1 o0,bytes7 o1,bytes17 o2)
  {
    return (C0.EN1(uint8(23)), bytes7(0x697d6395a4521e), bytes17(0xa0398c782f3b5ceb60d05a86afd7092db3));
    o2 &= bytes17(bytes30(0x62ababf9ee29cbb5aea27c12d96c86232feb3ec017f76dc0d19825e608d3));
    return (C0.EN1.M74, bytes7(0x00000000000000), bytes17(0xffffffffffffffffffffffffffffffffff));
  }
  error er1();
  event ev0(function (address payable, uint168, address) external   returns (bool, bytes30) indexed ep0);
  bool   s0;
  uint48   s1;
  bool[]   s2 = [true];
  bytes18   s3 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  constructor(bool i0,uint48 i1) payable  {
    s0 = false;
    s1 |= ((uint48(((((uint48(281474976710655) & uint48(0)) ^ uint48(0)) >> uint136(uint136(71980887157282479427165233820589250286566))) / uint48(83918757802502))) % uint48(42267218199484)) << uint224(uint224(0)));
    unchecked {
      while (false)
      {
        int88 l0 = ((~(((((int88(90820715011774645319114738) * int88(0)) ** uint168(uint168(374144419156711147060143317175368453031918731001855))) | int88(0)) ** uint232(uint232(1520702324058389864839379645917672210437315337944553184189480939735959))))) | int88(0));
      }
    }
  }
}
// ----
// Warning 3149: (su0.sol:3041-3242): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:3315-3434): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:3313-3539): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:2541-2725): Unreachable code.
// Warning 5667: (su0.sol:455-465): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:574-581): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:622-640): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:642-650): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:652-662): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:716-734): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:756-765): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:775-782): Unused local variable.
// Warning 6133: (su0.sol:2204-2247): Statement has no effect.
// Warning 5667: (su0.sol:2358-2367): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2984-2991): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2992-3001): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3297-3305): Unused local variable.
// Warning 2018: (su0.sol:704-805): Function state mutability can be restricted to pure
