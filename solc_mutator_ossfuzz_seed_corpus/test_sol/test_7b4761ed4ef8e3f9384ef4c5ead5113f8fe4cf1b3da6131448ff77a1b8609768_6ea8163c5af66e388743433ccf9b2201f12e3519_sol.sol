
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int160   s0;
  bool  public s1;
  int192   s2;
  constructor(int160 i0,bool i1,int192 i2)   {
    s0 *= (int160(0) ^ int160(0));
    s1 = false;
    s2 ^= (((true ? ((int192(-2307937591475143074536301151935962539633386007315404284278) % int192(3138550867693340381917894711603833208051177722232017256447)) % int192(542938635727326245274185149200521362998514297286584263018)) : int192(3138550867693340381917894711603833208051177722232017256447)) % int192(3138550867693340381917894711603833208051177722232017256447)) * int192(0));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  address payable   s3;
  bytes18   s4;
  constructor(address payable i0,bytes18 i1)   {
    s3 = payable(address(this));
    s4 ^= bytes18(0xffffffffffffffffffffffffffffffffffff);
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      address payable  l4 = s3;
      address payable  l5 = l4;
      assert(l5 == s3);
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0(uint120[] ep0, address ep1);
  function f2(bytes15 i0,bytes27 i1) internal   
  {
  }
}
using L0 for bytes15;
// ====
// ----
