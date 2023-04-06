
==== Source: su0.sol ====
contract C0 {
  bytes30   s0;
  address payable   s1 = payable(address(this));
  constructor(bytes30 i0)   {
    s0 &= bytes30(0xe0c6c6478bfdb652af6ce317aa31a378ea1e92ed0d9d84409f8be47b8486);
    {
    }
  }
  receive() external   payable
  {
    (s0, s0, s0) = ((~(bytes30(0x38dbb53789d3de9d3f4324ca3576a991f0bc91a10b1fc6b73966aa35ef9f))), bytes10(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), bytes30((bytes4(0x05906e72) ^ bytes4(bytes22(bytes18(0x000000000000000000000000000000000000))))));
    assert(s0 == (~(bytes30(0x38dbb53789d3de9d3f4324ca3576a991f0bc91a10b1fc6b73966aa35ef9f))));
    assert(s0 == bytes10(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
    assert(s0 == bytes30((bytes4(0x05906e72) ^ bytes4(bytes22(bytes18(0x000000000000000000000000000000000000))))));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
    bytes30  l4 = s0;
    bytes30  l5 = l4;
    assert(l5 == s0);
  }
}
contract C1 {
  uint184   s2 = uint184(0);
  uint64  public s3 = uint64(18446744073709551615);
  int152  public s4 = int152(2854495385411919762116571938898990272765493247);
  fallback() external   payable
  {
    int152  l0 = s4;
    int152  l1 = l0;
    assert(l1 == s4);
    unchecked {
      delete s3;
      uint64  l2 = s3;
      uint64  l3 = l2;
      assert(l3 == s3);
      int152  l4 = s4;
      int152  l5 = l4;
      assert(l5 == s4);
      (s2) = (uint184(24519928653854221733733552434404946937899825954937634815));
      assert(s2 == uint184(24519928653854221733733552434404946937899825954937634815));
      int152  l6 = s4;
      int152  l7 = l6;
      assert(l7 == s4);
      uint64  l8 = s3;
      uint64  l9 = l8;
      assert(l9 == s3);
    }
  }
  struct St0 {
    bool el0;
    bool el1;
    uint8 el2;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
