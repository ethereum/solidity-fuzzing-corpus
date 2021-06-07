
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external i0,uint56 i1) external
  {

  }
  function f1() external
  {

  }
  function f2() external returns(function () external o0)
  {
this.f1();
{
  this.f1();


}
  }
}
function f3(function () external i0,bool i1) 
{
  {


  }

  {

{


}
  }

}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(bytes memory i0,bool i1) external returns(bool o0)
  {

{
  (function () external l0) = this.f2();

}

{
}
  }
}
