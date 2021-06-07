
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(bool o0,function () external o1)
{ }
contract C0 {
}

==== Source: su1.sol ====
contract C1 {
  function f1() external
  {
{
}
  }
  function f2(C1 i0,uint80 i1) external
  {
{
  this.f1();


}
this.f1();
this.f1();

  }
  function f3(bool i0) external returns(bool o0,bool o1,address o2,int80 o3)
  {
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
