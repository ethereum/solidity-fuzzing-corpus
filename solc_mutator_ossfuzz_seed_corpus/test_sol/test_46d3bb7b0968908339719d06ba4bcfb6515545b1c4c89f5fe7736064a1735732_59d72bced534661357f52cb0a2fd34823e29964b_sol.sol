
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,C0 i1,function () external i2,uint32 i3) external returns(address o0,address o1)
  { }
  function f1(C0 i0,bytes23 i1) external
  { }
}

==== Source: su1.sol ====
function f2()  returns(uint16 o0)
{ }
import "su0.sol";
contract C1 is C0 {
  function f3(int16 i0,address i1) external returns(int232 o0,bool o1)
  {
  }
  function f4() external returns(uint64 o0,address o1)
  { }
  function f5(bytes18 i0) external returns(int232 o0)
  {
{

  (uint16 l0) = f2();

}
  }
}
