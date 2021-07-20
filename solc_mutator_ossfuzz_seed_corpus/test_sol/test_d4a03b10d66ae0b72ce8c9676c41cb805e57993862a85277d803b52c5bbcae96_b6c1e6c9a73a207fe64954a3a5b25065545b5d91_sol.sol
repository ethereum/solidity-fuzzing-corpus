==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8  s0;
  int120 immutable s1;
  int216  s2;
  constructor(int8 i0,int120 i1,int216 i2)   {
    s0 -= --i0;
    s1 = i1--;
    s2 = ++i2;
    {
      s2 %= type(int216).max;
    }
  }
  function f0(int216 i0,int56 i1) external  returns(uint120 o0)
  { }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(int48 i0,int168 i1)   returns(int16 o0,int120 o1)
{
  i0 %= int48(-129972665107308);
}
// ----
// Warning 5667: (su1.sol:47-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:68-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:77-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:26-124): Function state mutability can be restricted to pure
