==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0(bool  ep0);
  address immutable  s0 = address(this);
  bytes11  public s1;
  constructor(bytes11 i0)   {
    s1 &= bytes11(0x0000000000000000000000);
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bool   s2 = false;
  function f0(bool i0,bool i1) internal virtual   returns(C0 o0,bytes memory o1)
  {
    (s2) = (false);
    assert(s2 == false);
    assembly
    {
      return(s2.offset, s2.offset)
    }
  }
}
error er0(uint24[] ep0, address ep1);
// ----
// Warning 5667: (su1.sol:115-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:269-276): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:277-284): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:313-318): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:319-334): Unused function parameter. Remove or comment out the variable name to silence this warning.
