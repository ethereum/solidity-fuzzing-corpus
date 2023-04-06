
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bytes24 el1;
}

==== Source: su1.sol ====
struct St1 {
  string el0;
}
contract C0 {
  bytes13   s0 = bytes13(0xffffffffffffffffffffffffff);
  bytes17   s1;
  bool   s2 = false;
  constructor(bytes17 i0)   {
    s1 |= (i0 |= bytes17(0x0000000000000000000000000000000000));
    {
      bytes17  l0 = s1;
      bytes17  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  fallback() external   
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(bool i0) 
  {
    _;
  }
  function f1() public   
  {
    address l0 = address(0x0000000000000000000000000000000000000008);
    bytes19 l1 = bytes19(bytes9(0xffffffffffffffffff));
    (l1) = (((~(bytes19(0x00000000000000000000000000000000000000))) | bytes19(0xa494b392656e85ce1eaffb3a886dac89d97c50)));
    assert(l1 == ((~(bytes19(0x00000000000000000000000000000000000000))) | bytes19(0xa494b392656e85ce1eaffb3a886dac89d97c50)));
  }
}
// ====
// ----
