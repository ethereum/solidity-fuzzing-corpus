==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int104   s0 = int104(-6072090380855711152189353373282);
  address  public s1;
  address   s2 = address(this);
  address  public s3 = address(this);
  constructor(address i0)   {
    s1 = address(this);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      s2 = address(this);
      assert(s2 == address(this));
    }
  }
}
contract C1 is C0 {
  type T0 is bytes29;
  int128   s4;
  int120  public s5 = int120(0);
  constructor(address i0,int128 i1) payable C0(address(this))
  {
    s1 = address(this);
    s4 -= int128(0);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external virtual  
  {
    (s3) = (address(this));
    assert(s3 == address(this));
  }
}
// ----
// Warning 5667: (su0.sol:204-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:643-653): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:654-663): Unused function parameter. Remove or comment out the variable name to silence this warning.
