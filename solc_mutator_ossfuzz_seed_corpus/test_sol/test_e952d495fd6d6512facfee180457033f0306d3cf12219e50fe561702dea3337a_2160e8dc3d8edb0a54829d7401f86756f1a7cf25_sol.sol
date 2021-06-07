==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(int216 o0,bytes memory o1,C0 o2)
  {
{


  {


  }

  {

    {




      {
      }
    }

  }
}

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1() external
  { }
}
function f2(function () external i0,int224 i1,bool i2,function () external i3)  returns(int248 o0,C1 o1)
{


  {



{
}

{




}

  }
}
function f3(address i0)  returns(uint152 o0,function () external o1)
{ }
// ----
// Warning 5667: (su0.sol:93-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:103-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:119-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:83-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:107-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:117-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:125-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:159-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:169-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:62-233): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:71-222): Function state mutability can be restricted to pure
