==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable public s0;
  uint176 immutable  s1;
  address payable   s2 = payable(address(this));
  constructor(bool i0,uint176 i1)   {
    s0 = false;
    s1 = uint176(95780971304118053647396689196894323976171195136475135);
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
    }
  }
  struct St0 {
    int80 el0;
    int240 el1;
  }
  fallback() external virtual  
  {
    uint176  l0 = s1;
    uint176  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bytes16  ep0, bool  ep1);
}
// ----
// Warning 5667: (su0.sol:130-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:138-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
