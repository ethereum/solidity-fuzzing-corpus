==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bool l0 = true;
  }
  int224  public s0 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
  type T0 is uint72;
}
uint232 constant cons0 = 0;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 {
  C0.T0   s1 = C0.T0.wrap(uint72(0));
  address  public s2;
  constructor(address i0)   {
    s2 = address(this);
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-60): Unused local variable.
// Warning 5667: (su1.sol:106-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
