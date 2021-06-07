
==== Source: su0.sol ====
function f0()  returns(address o0)
{ }
function f1()  returns(bool o0)
{
  {


{
  (address l0) = f0();



}
(address l1) = f0();

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f2() external returns(address o0,bytes22 o1)
  {
{



}
(bool l0) = f1();

{

  {


    (address l1) = f0();
  }
}
  }
  function f3(bool i0,uint72 i1) external returns(bytes memory o0,bytes memory o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
