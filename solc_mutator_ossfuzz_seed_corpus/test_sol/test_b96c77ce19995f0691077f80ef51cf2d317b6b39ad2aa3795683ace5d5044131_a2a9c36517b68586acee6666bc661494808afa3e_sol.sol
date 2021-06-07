
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes5 o0,C0 o1)
  { }
  function f1() external returns(bytes7 o0,bytes25 o1,bool o2)
  { }
  function f2(function () external i0) external returns(int232 o0,C0 o1,address o2)
  {
{
}
  }
}
function f3(int192 i0,C0 i1)  returns(address o0)
{
  unchecked {
  }


  {
  }


  {
  }

}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f4(bytes7 i0,C1 i1,C1 i2) external returns(int192 o0)
  {
  }
}
