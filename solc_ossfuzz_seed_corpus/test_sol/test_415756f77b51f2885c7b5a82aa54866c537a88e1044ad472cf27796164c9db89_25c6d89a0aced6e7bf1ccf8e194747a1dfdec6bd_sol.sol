==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0 = address(this);
  uint232   s1 = uint232(3306776432111362056672010800191824913793792894252230928317473531938951);
  bytes14   s2;
  constructor(bytes14 i0)   {
    s2 |= bytes3(0xc363ba);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      unchecked {
        s2 &= bytes14(bytes22(0x00000000000000000000000000000000000000000000));
        address  l2 = s0;
        address  l3 = l2;
        assert(l3 == s0);
        uint232  l4 = s1;
        uint232  l5 = l4;
        assert(l5 == s1);
        uint232  l6 = s1;
        uint232  l7 = l6;
        assert(l7 == s1);
      }
    }
  }
  fallback() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  address payable el1;
  uint176 el2;
  int160 el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:26-726): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:206-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
