
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}
contract C0 {
  using L0 for *;
  bool   s0;
  bool   s1;
  constructor(bool i0,bool i1)   {
    s0 = (address(this) >= address(this));
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      {
        s0 = true;
        assert(s0 == true);
        for(uint solinit0 = 0; solinit0 < ((uint256(0) & ((uint256(0) ^ (uint256(0) - uint256(0))) & uint256(0))) % 11); solinit0++)
        {
          revert L0.er0();
        }
      }
      revert L0.er0();
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ====
// ----
