==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0  s0;
  constructor(C0 i0)   {
    s0 = C0(address(this));
    {
      s0 = i0;
      i0 = s0;
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int64 immutable s1;
  constructor(int64 i0)   {
    s1 = int64(-4826417814713132355);
    unchecked { }
  }
  function f0(bytes24 i0,int24 i1) external 
  { }
}
// ----
// Warning 5667: (su1.sol:76-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
