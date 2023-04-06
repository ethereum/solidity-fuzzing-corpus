
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  bool   s1 = false;
  uint232   s2 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  constructor(bool i0)   {
    s0 = (payable(address(this)) != payable(address(this)));
    unchecked {
    }
  }
  fallback() external   payable
  {
    assembly
    {
      let al0 := s1.slot
      al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        return(s1.slot, s2.offset)
      }
    }
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      delete s0;
      uint232  l4 = s2;
      uint232  l5 = l4;
      assert(l5 == s2);
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
    bool  l8 = s0;
    bool  l9 = l8;
    assert(l9 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
