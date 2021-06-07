
==== Source: su0.sol ====
function f0(uint224 i0,bool i1) 
{
}
function f1(address i0)  returns(bool o0)
{
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f2() external returns(int152 o0)
  { }
  function f3(bytes memory i0,C0 i1) external returns(bytes26 o0,bytes3 o1,bytes25 o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C2 is C0 {
}
