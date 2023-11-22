
==== Source: su0.sol ====
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
  M96
}
contract C0 {
  event ev0(bytes11 indexed ep0, address  ep1, address payable[7]  ep2);
  error er0();
  event ev1(bytes  ep0) anonymous;
  function f0(bool i0) internal     returns(bool o0,uint160 o1)  {
    o0 = true;
    assert(o0 == true);
    revert er0();
  }
  receive() external   payable
  {
    payable(this).transfer(0);
    revert er0();
  }
  bool  public s0 = false;
}
pragma solidity >= 0.0.0;
contract C1 {
  function f2() private     returns(bytes3 o0)  {
    address(this);
  }
  address payable  public s1 = payable(address(this));
  bytes12 immutable  s2;
  constructor(bytes12 i0)   {
    s2 = (true ? ((true ? (true ? bytes12(0x000000000000000000000000) : bytes12(0xffffffffffffffffffffffff)) : bytes12(0x826a7fd37ff03d56436aab4f)) ^ bytes12(0xffffffffffffffffffffffff)) : bytes12(0x000000000000000000000000));
    unchecked {
    }
  }
  function f3(bytes12 i0) private     returns(uint144 o0,function (uint8, address, bool) external   returns (C0) o1)  {
    if (i0 == bytes12((bytes4(0x00000000) | bytes4(0x853bd406))))
    {
      do
      {
        continue;
      }
      while (false);
    }
    else
    {
      (bool l0, bytes memory l1) = address(this).call(msg.data);
      revert C0.er0();
    }
    return (uint144(int144((int144(0) / int144(2583322904266307259775891959538022803116513)))), o1);
  }
  function f4() internal virtual    returns(uint136 o0,address o1)  {
    (bool l0, bytes memory l1) = address(this).call(hex"0000000000000000000000000000000000000000000000000000000000000000" f5 /*suffix expr*/);
  }
  function f6(bytes12 i0,address payable i1) private     returns(C0 o0,function (bytes12) external   returns (uint128[7] memory) o1)  {
    (uint136 l0, address l1) = f4();
    if (i0 == bytes4(bytes11(0xffffffffffffffffffffff)))
    {
      return (C0(payable(address(o0))), o1);
    }
  }
}
contract C2 is C0 {
  bytes17   s3;
  bytes22   s4;
  bytes21  public s5;
  constructor(bytes17 i0,bytes22 i1,bytes21 i2) payable  {
    s3 |= bytes17(0xffffffffffffffffffffffffffffffffff);
    s4 &= bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    s5 = (~((bytes21(0xc9f01ec27d77206bea8f3575d9848d751b979d61d8) ^ (bytes3(0x1ad7f1) ^ bytes21(0x000000000000000000000000000000000000000000)))));
    unchecked {
    }
  }
  error er1();
  struct St0 {
    mapping(bool => mapping(C0 => EN0[])) el0;
    EN0 el1;
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53
  }
}
struct St1 {
  bytes el0;
  C2.St0 el1;
  string el2;
}
function f5(bytes32 i0) pure suffix  returns(bytes memory o0)
{
}

==== Source: su1.sol ====
enum EN2 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27
}
pragma solidity >= 0.0.0;
struct St2 {
  int160 el0;
  address el1;
  bytes el2;
  int48 el3;
}
// ====
// ----
