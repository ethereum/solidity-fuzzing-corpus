==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    [false, true, true, true, false, true, false, false];
    bool l0 = false;
  }
  bytes30   s0;
  int64   s1;
  address payable immutable public s2 = payable(address(this));
  constructor(bytes30 i0,int64 i1)   {
    s0 |= bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1 *= ((((int48(0) % int48(0)) ** uint72(uint72(4722366482869645213695))) % int48(0)) * int64(0));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      int64  l2 = s1;
      int64  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  C0   s3 = C0(payable(address(this)));
  uint64   s4;
  mapping(address => bytes23)  public s5;
  constructor(bytes30 i0,int64 i1,uint64 i2)  C0((bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ ((bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & (bytes30(0xdde928f6ea14754b310e428a71db20fdbe8c8d85ad47ee82f9654f68a722) | bytes30(0x925dd835fad58777cff832e843e1c73a2c0487c25edf5f068924db8dc658))) & bytes30(0xfba2bc5f1a238942a14498ad28e2965f2fce220379e71ec247b44ae63ac1))), int64(0))
  {
    s0 |= bytes7(0xffffffffffffff);
    s1 *= int64(0);
    s4 >>= uint64(15101823150292278298);
    s5[address(this)] = ((bytes6(0xffffffffffff) | bytes13(bytes19(0x3b54b932195f1e7e4c57321456bcab14fc7804))) ^ bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 7136059264724285083}("");
    }
  }
  struct St0 {
    C0 el0;
    address payable el1;
    C0[3][][3][][] el2;
    function (string memory, function () external  ) external   returns (uint104) el3;
  }
  fallback() external virtual  
  {
    int64  l0 = s1;
    int64  l1 = l0;
    assert(l1 == s1);
    (bool l2) = payable(this).send(16210472744102647447);
  }
}
// ----
// Warning 3149: (su1.sol:361-424): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint72) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su1.sol:53-105): Statement has no effect.
// Warning 2072: (su1.sol:111-118): Unused local variable.
// Warning 5667: (su1.sol:240-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:251-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:792-802): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:803-811): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:812-821): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1501-1508): Unused local variable.
// Warning 2072: (su1.sol:1510-1525): Unused local variable.
// Warning 2072: (su1.sol:1861-1868): Unused local variable.
