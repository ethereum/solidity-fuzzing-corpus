==== Source:  ====

==== Source: su0.sol ====
function f0(function () external i0,function () external i1)  returns(address o0,bool o1)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f1(bool i0,bool i1)  returns(bytes memory o0,uint96 o1,bytes memory o2)
{ }

==== Source: su2.sol ====
function f2()  returns(bytes memory o0,bytes memory o1,bytes memory o2)
{ }
contract C0 {
  function f3() external
  {

{
  (bytes memory l0, bytes memory l1, bytes memory l2) = f2();



}
(bytes memory l3, bytes memory l4, bytes memory l5) = f2();
  }
}
// ----
// Warning 2072: (su2.sol:133-148): Unused local variable.
// Warning 2072: (su2.sol:150-165): Unused local variable.
// Warning 2072: (su2.sol:167-182): Unused local variable.
// Warning 2072: (su2.sol:206-221): Unused local variable.
// Warning 2072: (su2.sol:223-238): Unused local variable.
// Warning 2072: (su2.sol:240-255): Unused local variable.
