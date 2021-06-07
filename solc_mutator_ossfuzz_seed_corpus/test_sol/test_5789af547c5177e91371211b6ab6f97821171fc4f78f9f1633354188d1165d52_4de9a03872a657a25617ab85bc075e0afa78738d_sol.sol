
==== Source: su0.sol ====
contract C0 {
  function f0(bytes32 i0,C0 i1) external returns(bytes32 o0)
  { }
  function f1(bool i0,bytes memory i1) external returns(C0 o0,function () external o1)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2(address i0,C0 i1,address i2) external returns(bytes16 o0,bytes12 o1,bytes memory o2)
  { }
}
function f3(function () external i0,C0 i1)  returns(C0 o0,address o1,C0 o2)
{ }
function f4(bool i0) 
{




  {
  }

}
