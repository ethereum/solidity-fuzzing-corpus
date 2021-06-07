
==== Source: su0.sol ====
contract C0 {
}
function f0()  returns(bool o0,function () external o1)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f1() external returns(uint24 o0,bool o1,uint136 o2,C1 o3)
  {

{
}

{
  (bool l0, function () external l1) = f0();

  o1 = ((true || (false && false)) || false);
  (o1,l1) = f0();
  {


  }
}
  }
  function f2(bool i0) external
  { }
}
