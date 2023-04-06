
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes27   s0 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  mapping(int88 => address)  public s1;
  constructor()   {
    s1[int88(0)] = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000072a473dd7597a11b7ec18c51a0333b863b75184eca9018009678d8f6314b7230"));
      bytes27  l2 = s0;
      bytes27  l3 = l2;
      assert(l3 == s0);
    }
  }
  modifier m0(int72 i0) virtual
  {
    _;
    bytes27  l0 = s0;
    bytes27  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000"));
  }
}
contract C1 is C0 {
  C0   s2;
  bytes28   s3;
  constructor(C0 i0,bytes28 i1)   {
    s2 = C0(address(this));
    s3 |= (bytes28((bytes30(0x3042983cfdd292bf1627cee488f8dbf266743cc23d65cfc786bd2f634c00) ^ bytes30(0x37b1b56092d5af3ce5d4e24a594c48b77db7d6bafbfcfae524c87d4e528e))) ^ bytes28(0x73d1c4c8528c041f624b6f2004f5b626a9f35ccb4569306fee86e08a));
    s1[int88((((false ? (int72(0) | int72(2361183241434822606847)) : int72(0)) % int72(2361183241434822606847)) * int72(2361183241434822606847)))] = address(this);
    unchecked {
      s0 ^= bytes27(0xce39ca015916d192547d4b79e8f54285d358b8a4da08a09e459297);
      (bool l0, bytes memory l1) = address(this).call(bytes("fffff6"));
    }
  }
  modifier m0(int72 i0) virtual override
  {
    C0  l0 = s2;
    C0  l1 = l0;
    assert(l1 == s2);
    bytes27  l2 = s0;
    bytes27  l3 = l2;
    assert(l3 == s0);
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
