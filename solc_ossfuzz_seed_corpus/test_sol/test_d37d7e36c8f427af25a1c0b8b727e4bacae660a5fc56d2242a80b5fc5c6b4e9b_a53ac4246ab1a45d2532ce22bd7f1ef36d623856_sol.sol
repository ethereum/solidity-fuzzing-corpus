==== Source:  ====

==== Source: su0.sol ====
bool constant cons0 = true;
pragma solidity >= 0.0.0;
contract C0 {
  mapping(uint248 => uint208)   s0;
  uint56  public s1;
  int96   s2 = int96(0);
  constructor(uint56 i0)   {
    s1 = uint56(72057594037927935);
    s0[uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)] ^= uint208(((((((bytes16(0xffffffffffffffffffffffffffffffff) | bytes16(0xffffffffffffffffffffffffffffffff)) & bytes16(0x00000000000000000000000000000000)) ^ bytes16(0xffffffffffffffffffffffffffffffff)) != bytes16(0x00000000000000000000000000000000)) ? uint208(0) : uint208(411376139330301510538742295639337626245683966408394965837152255)) / uint208(0)));
    unchecked {
      uint56  l0 = s1;
      uint56  l1 = l0;
      assert(l1 == s1);
      {
        int96  l2 = s2;
        int96  l3 = l2;
        assert(l3 == s2);
      }
      uint56  l4 = s1;
      uint56  l5 = l4;
      assert(l5 == s1);
      s1 /= (((cons0 ? true : cons0) ? false : false) ? uint56(0) : uint56(72057594037927935));
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    do
    {
      int56 l0 = (-((cons0 ? ((int56(uint56(26646048654039988)) - int56(36028797018963967)) & int56(36028797018963967)) : int56(15602986490102611))));
    }
    while (true);
    (bool l1) = payable(this).send(0);
    int96  l2 = s2;
    int96  l3 = l2;
    assert(l3 == s2);
  }
}
// ----
// Warning 5667: (su0.sol:164-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1102-1110): Unused local variable.
// Warning 2072: (su0.sol:1276-1283): Unused local variable.
