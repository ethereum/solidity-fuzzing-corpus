
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes4 i1) external returns(bytes15 o0,bool o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
contract C1 is C0 {
  function f1(bytes7 i0,bool i1) external
  { }
  function f2(address i0,bool i1) external
  { }
}
function f3() 
{ }
function f4()  returns(bytes26 o0,bool o1)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
