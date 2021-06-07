
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0) external returns(bytes memory o0,C0 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f1(bool i0,bytes3 i1)  returns(C0 o0,function () external o1,bytes19 o2)
{
}
function f2(address i0) 
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
