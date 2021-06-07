
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes5 o0)
  {
  }
  function f1(bytes11 i0,C0 i1) external returns(function () external o0)
  { }
  function f2(function () external i0,bytes memory i1,bool i2) external
  {
{
}

  }
}
function f3()  returns(C0 o0,bytes12 o1,bytes13 o2)
{

  {




{





}
{


}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(function () external i0,bool i1) external returns(uint104 o0,bool o1)
  { }
}
