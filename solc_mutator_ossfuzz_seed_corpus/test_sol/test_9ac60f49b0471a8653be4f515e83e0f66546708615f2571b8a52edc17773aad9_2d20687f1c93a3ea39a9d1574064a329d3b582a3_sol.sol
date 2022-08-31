
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
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161
}
struct St0 {
  EN0 el0;
  bool el1;
  int200 el2;
  uint32 el3;
}
type T0 is uint48;
pragma solidity >= 0.0.0;
contract C0 {
  type T1 is bool;
  modifier m0() 
  {
    _;
  }
  bytes17[]   s0;
  int8   s1;
  constructor(bytes17[] memory i0,int8 i1)   {
    s0 = i0;
    s1 *= int8(0);
    {
    }
  }
  modifier m1(bytes memory i0) 
  {
    assembly
    {
      i0 := s0
      i0 := s1
      i0 := s0
    }
    (s0, s0[0]) = ([bytes17(0xffffffffffffffffffffffffffffffffff)], bytes17(0x0000000000000000000000000000000000));
    _;
  }
  modifier m2() virtual
  {
    if (true)
    {
      EN0 l0 = EN0(uint8(149));
      _;
    }
    else if ((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) == bytes21(0xede2fc15c7dcd61cc2542f871a3be299af7e6d552c)))
    {
      T0 l1 = T0.wrap(uint48(281474976710655));
    }
    else
    {
    }
    s0.pop();
  }
  event ev0();
  function f0() external virtual m0() payable returns(bool o0)
  {
    try this.f0() returns (bool l0)
    {
      emit ev0();
    }
    catch
    {
      return ((!(((true || false) || false))));
      emit ev0();
      try this.f0() returns (bool l1)
      {
      }
      catch
      {
      }
    }
    return (((int120(0) | (int120(0) % (int120(653241135815203577755085108148305729) ^ int120(0)))) == int120(522324060523644985745500990933937504)));
    emit ev0();
  }
  function f1(uint72 i0,int200 i1) public virtual m0() m1("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") 
  {
    emit ev0();
  }
  function f2(string calldata i0) external virtual  
  {
    do
    {
      emit ev0();
      continue;
      (bool l0) = this.f0();
    }
    while ((EN0(uint8(154)) < EN0.M37));
  }
  fallback() external   
  {
    if (true)
    {
    }
    else if (true)
    {
      s0.pop();
      if (true)
      {
      }
    }
    if (true)
    {
      while (false)
      {
      }
    }
    else
    {
    }
  }
}
// ====
// ----
