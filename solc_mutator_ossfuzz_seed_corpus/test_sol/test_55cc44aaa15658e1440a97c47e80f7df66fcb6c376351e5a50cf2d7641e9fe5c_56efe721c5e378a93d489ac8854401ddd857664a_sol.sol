
==== Source: su0.sol ====
contract C0 {
  bytes9  public s0;
  bool   s1 = true;
  constructor(bytes9 i0)   {
    s0 &= (bytes9(bytes22(0x88f3e8681d94147b5e872730fdb95cc7e354602d7304)) & bytes9(0x000000000000000000));
    unchecked {
      {
        bytes9  l0 = s0;
        bytes9  l1 = l0;
        assert(l1 == s0);
        for(;
true;
bytes("28bd0c2b48e06eea271f9f3e18d5bc2411c75b587f88c020be9cf967a645b00e29735cef757356d8e0ab459e8bd0f3747c338021e6"))
        {
          break;
        }
        {
          bytes9  l2 = s0;
          bytes9  l3 = l2;
          assert(l3 == s0);
          (s1) = (false);
          assert(s1 == false);
          s0 ^= (~(bytes9(0x000000000000000000)));
        }
      }
    }
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}
error er0(bytes8 ep0);
pragma solidity >= 0.0.0;
// ====
// ----
