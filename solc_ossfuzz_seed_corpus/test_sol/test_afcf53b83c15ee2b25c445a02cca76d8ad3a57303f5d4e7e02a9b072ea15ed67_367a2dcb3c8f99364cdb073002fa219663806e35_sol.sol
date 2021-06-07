
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
contract C0 {
  function f0(bool i0,address i1,function () external i2) external
  { }
  function f1() external
  { }
  function f2() external
  {
{


  this.f1();

}

  }
}
function f3(address i0,function () external i1,C0 i2) 
{
}
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
