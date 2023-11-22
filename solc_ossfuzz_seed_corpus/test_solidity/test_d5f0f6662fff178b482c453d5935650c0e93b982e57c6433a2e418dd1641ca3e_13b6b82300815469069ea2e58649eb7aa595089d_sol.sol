
==== Source: su0.sol ====
library L0 {
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
    M112, M113, M114, M115, M116, M117, M118, M119

  }
  bytes16 public constant cons0 = (bytes16(0xffffffffffffffffffffffffffffffff) & bytes16(0xe8af8cbe538db17f6d04f9fe7853359d));
  error er0();
  modifier m0(bytes21 i0) 
  {
    do
    {
      (i0, i0) = (bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x000000000000000000000000000000000000000000));
      if (true)
      {
        break;
        _;
      }
      else if (false)
      {
      }
      else if ((false ? true : false))
      {
      }
    }
    while (false);
  }
  uint128 public constant cons1 = ((((((uint128(181935619811564632157104609036841001951) ** uint104(uint104(0))) % uint128(340282366920938463463374607431768211455)) & uint128(340282366920938463463374607431768211455)) & uint128(205467682868570542809749645642645669634)) >> uint120(uint120(1090369010259112899088078369751275110))) & uint128(0));
}
error er1();
contract C0 {
  receive() external virtual  payable
  {
  }
  modifier m1(L0.EN0 i0,uint8 i1) virtual
  {
    _;
  }
  mapping(address => uint64)  public s0;
  mapping(int176 => int128)[]  public s1;
  address payable   s2;
  bytes21  public s3 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  constructor(address payable i0)   {
    s2 = payable(address(this));
    s0[address(this)] -= (uint64(1589026660872711184) << uint200(((uint200(713001625948322112318272345194696306746822284445938897054390) ** uint40((uint40(0) | uint40(349084996703)))) * uint200(9263430537052249620967186927370919481489035714050457063953))));
    unchecked {
      if (((~((uint104(7392938573177727396918246305380) & uint104(5547543859330928076921677698447)))) > (uint104(6506428197680012663446234215594) + uint104(20282409603651670423947251286015))))
      {
        s1.pop();
      }
      else if ((true || false))
      {
      }
      else
      {
      }
    }
  }
  L0.EN0 public constant cons2 = L0.EN0.M41;
  struct St0 {
    L0.EN0 el0;
    bytes10 el1;
    address el2;
  }
}
pragma solidity >= 0.0.0;
using L0 for uint;
type T0 is address;
// ====
// ----
