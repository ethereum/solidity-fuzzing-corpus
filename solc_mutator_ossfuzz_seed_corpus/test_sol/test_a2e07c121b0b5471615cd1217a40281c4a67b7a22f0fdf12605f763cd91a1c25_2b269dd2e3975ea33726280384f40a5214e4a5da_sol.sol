==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes32  public s0 = bytes32(0x0aab6a8a5827fc782be7ae9b7a7cc124c977a822d7a1e88c630150b3a4b2f86f);
  bool   s1;
  bool  public s2 = true;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      bytes32  l6 = s0;
      bytes32  l7 = l6;
      assert(l7 == s0);
      s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
      assert(s0 == bytes25(0x00000000000000000000000000000000000000000000000000));
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
    }
  }
  modifier m0(address i0,bool i1) 
  {
    _;
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
    _;
    bool  l6 = s2;
    bool  l7 = l6;
    assert(l7 == s2);
  }
  receive() external virtual  payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:167-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
