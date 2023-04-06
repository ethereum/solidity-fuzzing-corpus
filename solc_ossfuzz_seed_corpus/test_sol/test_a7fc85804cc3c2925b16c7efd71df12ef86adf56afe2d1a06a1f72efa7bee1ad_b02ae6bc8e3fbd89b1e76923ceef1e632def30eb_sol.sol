==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address  public s0 = address(this);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bool immutable public s1;
  constructor(bool i0)   {
    s1 = false;
    {
      (i0, i0) = ((false ? true : false), false);
      assert(i0 == (false ? true : false));
      assert(i0 == false);
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
  function f0() external virtual   returns(function () external   returns (bool, int232) o0)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    unchecked {
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
      bool  l12 = s1;
      bool  l13 = l12;
      assert(l13 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:529-577): Unused function parameter. Remove or comment out the variable name to silence this warning.
