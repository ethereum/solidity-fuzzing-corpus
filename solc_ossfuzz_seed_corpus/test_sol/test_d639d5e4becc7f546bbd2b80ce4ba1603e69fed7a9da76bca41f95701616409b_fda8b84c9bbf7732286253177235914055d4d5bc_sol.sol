==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = false;
    (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    revert(string("00000000000000000000000000139d81f9886ef32bbeec7a036ea7eb9ed45927ce82f9139766"));
  }
  bytes6   s0;
  address   s1 = address(this);
  constructor(bytes6 i0)   {
    s0 ^= bytes6(0xc3797c3dd81b);
    unchecked {
      bytes6  l0 = s0;
      bytes6  l1 = l0;
      assert(l1 == s0);
      {
        {
          (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000d6de30ad7732d27b71f7bf493c1d92"));
          uint208(411376139330301510538742295639337626245683966408394965837152255);
          bytes6  l4 = s0;
          bytes6  l5 = l4;
          assert(l5 == s0);
          address  l6 = s1;
          address  l7 = l6;
          assert(l7 == s1);
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-54): Unused local variable.
// Warning 2072: (su0.sol:69-76): Unused local variable.
// Warning 2072: (su0.sol:78-93): Unused local variable.
// Warning 6133: (su0.sol:672-744): Statement has no effect.
// Warning 5667: (su0.sol:345-354): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:509-516): Unused local variable.
// Warning 2072: (su0.sol:518-533): Unused local variable.
