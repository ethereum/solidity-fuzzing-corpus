==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bytes4 i0)  returns(function () external o0,bytes memory o1,bool o2)
{ }

==== Source: su1.sol ====
function f1()  returns(uint56 o0,bool o1,bool o2,bool o3)
{ }
function f2() 
{
  {


(uint56 l0, bool l1, bool l2, bool l3) = f1();
(l0,l2,l2,l2) = f1();
  }

  (uint56 l4, bool l5, bool l6, bool l7) = f1();

  (l4,l6,l5,l5) = f1();
}
// ----
// Warning 2072: (su1.sol:101-108): Unused local variable.
// Warning 2072: (su1.sol:119-126): Unused local variable.
// Warning 2072: (su1.sol:199-206): Unused local variable.
