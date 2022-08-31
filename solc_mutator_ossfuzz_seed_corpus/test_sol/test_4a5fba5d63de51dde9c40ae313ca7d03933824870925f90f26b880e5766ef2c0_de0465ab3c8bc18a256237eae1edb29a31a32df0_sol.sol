
==== Source: su0.sol ====
type T0 is bool;
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  struct St0 {
    int120 el0;
    int160[] el1;
  }
  error er1(string ep0);
  T0  public s0 = T0.wrap(false);
  int24   s1;
  uint16   s2 = uint16(0);
  constructor(int24 i0)   {
    s1 -= ((((int24(-362519) | (int24(8388607) & int24(0))) + int24(0)) % int24(3474656)) | int24(7995311));
    {
    }
  }
  fallback() external   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
function f1()    
{
}
contract C1 is C0 {
  function f2() internal    returns(address payable[2][] memory o0)
  {
  }
  event ev0();
  struct St1 {
    address payable el0;
    bytes8 el1;
    bool el2;
  }
  bytes3   s3;
  bool  public s4;
  constructor(int24 i0,bytes3 i1,bool i2)  C0(int24(8388607))
  {
    s1 *= ((int24(0) % int24(8388607)) | (i0 = int24(-3072134)));
    s3 &= bytes3(0xffffff);
    s4 = (i2 ? i2 : false);
    unchecked {
    }
  }
  error er2(C1.St1 ep0, function (address, T0) external   returns (uint248) ep1);
  modifier m0(uint56 i0) 
  {
    _;
  }
  modifier m1() 
  {
    _;
  }
  function f3(C0 i0,address i1) external virtual m1() 
  {
  }
  event ev1();
  type T1 is uint208;
}
error er3();
// ====
// ----
