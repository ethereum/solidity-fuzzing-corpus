==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(function () external o0,function () external o1,bool o2)
{ }
function f1()  returns(address o0,address o1)
{
  (function () external l0, function () external l1, bool l2) = f0();
  {
(l1,l1,l2) = f0();

  }
  {

(l1,l0,l2) = f0();

  }
  (l0,l0,l2) = f0();


  (l1,l1,l2) = f0();
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f2(C0 i0,address i1,uint256 i2) external returns(address o0,int88 o1)
  {
  }
  function f3(int152 i0) external
  { }
}
// ----
// Warning 5667: (su0.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
