
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0)  returns(function () external o0)
{ }
function f1(bool i0) 
{

}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f2() external
  {


{
}

  }
  function f3(bool i0,address i1) external returns(address o0,bytes13 o1)
  {
{

  this.f2();

}
this.f2();
o0 = i1;
this.f2();
  }
}
import "su0.sol";
