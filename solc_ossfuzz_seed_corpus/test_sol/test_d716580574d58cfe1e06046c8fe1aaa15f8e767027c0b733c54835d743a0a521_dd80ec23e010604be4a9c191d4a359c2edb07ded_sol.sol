==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  error er0();
  mapping(address => bool)   s0;
  constructor() payable  {
    s0[address(this)] = false;
    unchecked {
      revert er0();
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable  public s1;
  bool immutable  s2 = true;
  uint40   s3 = uint40(1076142927719);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      unchecked {
        address payable  l0 = s1;
        address payable  l1 = l0;
        assert(l1 == s1);
        uint40  l2 = s3;
        uint40  l3 = l2;
        assert(l3 == s3);
        uint40  l4 = s3;
        uint40  l5 = l4;
        assert(l5 == s3);
      }
      uint40  l6 = s3;
      uint40  l7 = l6;
      assert(l7 == s3);
      unchecked {
      }
    }
  }
}
// ----
// Warning 5667: (su1.sol:152-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
