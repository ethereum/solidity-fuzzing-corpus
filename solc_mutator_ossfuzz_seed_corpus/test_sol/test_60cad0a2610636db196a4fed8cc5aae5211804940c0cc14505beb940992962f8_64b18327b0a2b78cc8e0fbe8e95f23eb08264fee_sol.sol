==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224  public s0;
  bool   s1 = true;
  bytes3  public s2 = bytes3(0xffffff);
  constructor(int224 i0)   {
    s0 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
    {
      bytes3  l0 = s2;
      bytes3  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bytes3  l4 = s2;
      bytes3  l5 = l4;
      assert(l5 == s2);
      (bool l6, bytes memory l7) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffff0000") : bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000")));
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  bytes17   s3;
  int88 immutable  s4 = int88(0);
  constructor(bytes17 i0)   {
    s3 |= (false ? (bytes17(0x0000000000000000000000000000000000) ^ bytes17(0x55f6bef818df0274f51287d45c9a13a044)) : bytes17(0xffffffffffffffffffffffffffffffffff));
    unchecked {
      int88  l0 = s4;
      int88  l1 = l0;
      assert(l1 == s4);
      bytes17  l2 = s3;
      bytes17  l3 = l2;
      assert(l3 == s3);
      bytes17  l4 = s3;
      bytes17  l5 = l4;
      assert(l5 == s3);
      bytes17  l6 = s3;
      bytes17  l7 = l6;
      assert(l7 == s3);
      (false ? string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : string("0000000000000000000000000000000000bd3e0a06a87397973fd44c9b0a8496a1c488cb36850bb6427cafdab1"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:135-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:456-463): Unused local variable.
// Warning 2072: (su0.sol:465-480): Unused local variable.
// Warning 6133: (su1.sol:565-796): Statement has no effect.
// Warning 5667: (su1.sol:78-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
