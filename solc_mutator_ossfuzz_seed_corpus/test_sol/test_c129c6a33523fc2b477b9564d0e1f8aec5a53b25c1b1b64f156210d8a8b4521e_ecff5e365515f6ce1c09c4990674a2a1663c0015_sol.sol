==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  address payable   s1 = payable(address(this));
  int88  public s2 = int88(0);
  constructor(bool i0)   {
    s0 = (payable(address(this)) >= payable(address(this)));
    {
      int88  l0 = s2;
      int88  l1 = l0;
      assert(l1 == s2);
    }
  }
}
int48 constant cons0 = 140737488355327;
// ----
// Warning 5667: (su0.sol:147-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
