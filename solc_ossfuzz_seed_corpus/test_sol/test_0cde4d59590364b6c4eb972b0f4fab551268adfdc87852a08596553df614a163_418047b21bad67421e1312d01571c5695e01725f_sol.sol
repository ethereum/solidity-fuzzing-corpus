==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool  public s0;
  bool  public s1 = true;
  constructor(bool i0)   {
    s0 = (((((false == true) ? int8(127) : int8(0)) - int8(46)) + int8(68)) > int8(0));
    {
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:73-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
