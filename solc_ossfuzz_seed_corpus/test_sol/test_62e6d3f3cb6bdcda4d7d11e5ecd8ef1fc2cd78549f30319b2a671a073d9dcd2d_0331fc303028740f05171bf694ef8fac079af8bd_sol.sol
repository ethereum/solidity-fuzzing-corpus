
==== Source: su0.sol ====
contract C0 {
  event ev0();
  event ev1(int160  ep0, address payable  ep1) anonymous;
  error er0(address ep0);
  modifier m0(address i0,address i1) virtual
  {
    _;
    if (true)
    {
    }
    else if (false)
    {
      _;
    }
  }
  struct St0 {
    address el0;
    bytes14 el1;
    bytes el2;
    string el3;
  }
  modifier m1() virtual
  {
    if ((!(false)))
    {
      address l0 = address(this);
      if (true)
      {
        _;
      }
      else if (false)
      {
      }
      else
      {
      }
    }
    else if (false)
    {
      _;
      assert((bytes5(0x0000000000) < bytes5(0xffffffffff)));
      unchecked {
      }
      { }
    }
    else if ((((int8(127) ** uint112(((uint112(0) | uint112(0)) | uint112(0)))) | int8(127)) > int8(127)))
    {
    }
    if (false)
    {
    }
    else if (true)
    {
    }
    else
    {
    }
    emit ev0();
  }
  type T0 is address;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34
  }
  error er1();
  C0.EN0  public s0 = C0.EN0(uint8(1));
  C0.EN0 immutable public s1 = C0.EN0.M23;
  string[]   s2 = ["0000000000000000000000ffffffffffffff"];
  C0.EN0  public s3;
  constructor(C0.EN0 i0)   {
    s3 = C0.EN0.M17;
    { }
  }
}
library L0 {
  C0.EN0 public constant cons0 = C0.EN0(uint8(255));
  event ev2(function (C0.T0, int32, bytes25) external    ep0);
  error er2();
  event ev3();
  function f0() external    returns(bytes3 o0,uint224 o1)
  {
  }
  using L0 for *;
}
type T1 is address payable;
int32 constant cons1 = (int32((((~(((int32(-521485028) ** uint224(uint224(0))) - int32(2147483647)))) - int32(0)) / int32(-37604807))) ** uint64(uint64(18446744073709551615)));
using L0 for uint;
pragma solidity >= 0.0.0;
error er3();
// ====
// ----
