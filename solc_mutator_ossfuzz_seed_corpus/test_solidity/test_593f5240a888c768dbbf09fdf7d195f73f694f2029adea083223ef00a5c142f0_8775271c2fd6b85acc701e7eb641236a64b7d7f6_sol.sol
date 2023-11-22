==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bool o0,bool o1)
{ }
function f1(bool i0,bool i1) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f2(C0 i0) external returns(bool o0,bool o1)
  {

    if (false)
    {
    }
    i0;

    -1777335975852830676478;

    if (true)
    {
    }

  }
  function f3() external returns(function () external o0)
  {
  }
}
// ----
// Warning 6133: (su1.sol:160-183): Statement has no effect.
// Warning 5667: (su1.sol:98-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:106-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:62-216): Function state mutability can be restricted to pure
