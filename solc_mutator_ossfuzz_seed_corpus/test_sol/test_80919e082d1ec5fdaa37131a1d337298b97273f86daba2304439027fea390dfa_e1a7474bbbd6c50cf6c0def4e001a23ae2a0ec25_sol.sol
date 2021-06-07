
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0()  returns(bytes memory o0,address o1)
{ }
function f1(bool i0)  returns(bytes8 o0,address o1)
{

  {
(bytes memory l0, address l1) = f0();

  }
  (bytes memory l2, address l3) = f0();
}
contract C0 {
  function f2(C0 i0,bool i1) external returns(address o0,address o1)
  { }
  function f3() external returns(bool o0)
  {
(bytes memory l0, address l1) = f0();


(bytes8 l2, address l3) = f1(true);
  }
  function f4(bytes16 i0) external returns(C0 o0,C0 o1,bool o2,bytes28 o3)
  { }
}
