
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bytes memory i1) external returns(C0 o0,int248 o1,bytes8 o2,function () external o3)
  {
  }
}

==== Source: su1.sol ====
function f1(bytes10 i0)  returns(bytes12 o0,function () external o1,bool o2)
{ }
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C2 is C0 {
  function f2(bool i0,bytes29 i1) external returns(bytes memory o0)
  {
  }
}
