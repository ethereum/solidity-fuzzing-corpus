==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int240   s0;
  bytes11   s1 = bytes11(0xffffffffffffffffffffff);
  constructor(int240 i0)   {
    s0 ^= (int240(728121216698393465987317153081670560348860942621999681489166246810227497) * int240(0));
    {
      s1 ^= bytes11(0xdec93d133b06f859289124);
      bytes11  l0 = s1;
      bytes11  l1 = l0;
      assert(l1 == s1);
    }
  }
  modifier m0(bool i0) virtual
  {
    bytes11  l0 = s1;
    bytes11  l1 = l0;
    assert(l1 == s1);
    _;
    int240  l2 = s0;
    int240  l3 = l2;
    assert(l3 == s0);
    bytes11  l4 = s1;
    bytes11  l5 = l4;
    assert(l5 == s1);
  }
  fallback() external  m0(false) 
  {
    int240  l0 = s0;
    int240  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:121-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
