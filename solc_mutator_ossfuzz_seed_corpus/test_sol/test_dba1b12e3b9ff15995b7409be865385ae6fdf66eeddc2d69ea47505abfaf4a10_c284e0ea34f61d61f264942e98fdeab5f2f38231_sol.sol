
==== Source: su0.sol ====
contract C0 {
  function f0(bytes22 i0,address i1,function () external i2) external
  {



  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
function f1(bytes memory i0,bool i1)  returns(bool o0,bool o1,bool o2)
{ }

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C2 {
  function f2() external returns(C2 o0,function () external o1)
  { }
  function f3() external
  { }
}
function f4() 
{ }
