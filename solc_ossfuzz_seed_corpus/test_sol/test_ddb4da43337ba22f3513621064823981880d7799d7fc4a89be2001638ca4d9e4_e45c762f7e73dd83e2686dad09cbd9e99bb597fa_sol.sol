
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,function () external o1)
  {


  }
  function f1(bool i0) external returns(bool o0)
  {
{
}

(bool l0, function () external l1) = this.f0();
(i0,l1) = this.f0();

  }
}
function f2(bool i0,function () external i1) 
{


}
function f3(function () external i0)  returns(bytes memory o0,uint72 o1)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}
