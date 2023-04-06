==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      unchecked {
        (s0) = (payable(address(this)));
        assert(s0 == payable(address(this)));
        address payable  l0 = s0;
        address payable  l1 = l0;
        assert(l1 == s0);
      }
      {
      }
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:78-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
