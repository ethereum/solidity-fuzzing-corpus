
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,bool i1) external returns(bool o0,bytes memory o1,bytes memory o2)
  {
  }
  function f1(function () external i0,bytes22 i1) external returns(C0 o0)
  { }
  function f2(uint240 i0,address i1) external
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f3(bytes6 i0,bytes30 i1)  returns(bool o0,bool o1,bool o2)
{
}
import "su0.sol";
