
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
contract C1 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(C1 i0)  returns(bool o0)
{ }
import "su0.sol";

==== Source: su2.sol ====
function f1() 
{ }
contract C2 {
  function f2() external returns(bool o0,address o1)
  { }
  function f3(uint120 i0,function () external i1,bool i2) external returns(bytes memory o0,uint160 o1,uint80 o2)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
