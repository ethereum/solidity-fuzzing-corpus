
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,address i1) external returns(C0 o0,C0 o1,address o2)
  {
  }
  function f1() external returns(bytes15 o0,bool o1,function () external o2,address o3)
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f2(bytes memory i0,function () external i1)  returns(bytes20 o0,bytes memory o1,bool o2)
{ }
import "su0.sol";
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
