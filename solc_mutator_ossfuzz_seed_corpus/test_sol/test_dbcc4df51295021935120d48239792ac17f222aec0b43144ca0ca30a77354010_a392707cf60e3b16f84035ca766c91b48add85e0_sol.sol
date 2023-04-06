==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  bytes18   s1;
  bool  public s2 = false;
  int16   s3 = int16(32767);
  constructor(bytes18 i0)   {
    s1 &= bytes18(0xffffffffffffffffffffffffffffffffffff);
    {
      (s0) = (false);
      assert(s0 == false);
    }
  }
  function f0(bool i0,bool i1) external   
  {
    return;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:121-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:275-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:283-290): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:263-323): Function state mutability can be restricted to pure
