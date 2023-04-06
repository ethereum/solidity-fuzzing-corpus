==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int8  public s0;
  constructor(int8 i0)   {
    s0 -= (int8(0) | (int8((int8(int248(0)) / int8(119))) & int8(-106)));
    {
      unchecked {
        (s0) = ((int8(43) - (int8(127) + (~(int8(127))))));
        assert(s0 == (int8(43) - (int8(127) + (~(int8(127))))));
        int8  l0 = s0;
        int8  l1 = l0;
        assert(l1 == s0);
        int8  l2 = s0;
        int8  l3 = l2;
        assert(l3 == s0);
        int8  l4 = s0;
        int8  l5 = l4;
        assert(l5 == s0);
        for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
        {
          (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
        }
      }
      int8  l8 = s0;
      int8  l9 = l8;
      assert(l9 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:47-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:670-677): Unused local variable.
// Warning 2072: (su0.sol:679-694): Unused local variable.
