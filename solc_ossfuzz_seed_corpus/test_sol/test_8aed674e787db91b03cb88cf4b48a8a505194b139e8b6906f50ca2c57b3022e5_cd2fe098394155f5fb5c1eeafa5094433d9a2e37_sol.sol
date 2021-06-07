
==== Source: su0.sol ====
contract C0 {
}
function f0(function () external i0,bool i1) 
{ }
function f1(bytes10 i0)  returns(bool o0,C0 o1,bytes memory o2)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f2(address i0,bytes32 i1)  returns(bytes memory o0,bytes3 o1)
{


  {


  }
}
function f3() 
{ }

==== Source: su2.sol ====
contract C2 {
  function f4(function () external i0,bytes29 i1) external returns(address o0)
  {

  }
}
import "su1.sol";
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
