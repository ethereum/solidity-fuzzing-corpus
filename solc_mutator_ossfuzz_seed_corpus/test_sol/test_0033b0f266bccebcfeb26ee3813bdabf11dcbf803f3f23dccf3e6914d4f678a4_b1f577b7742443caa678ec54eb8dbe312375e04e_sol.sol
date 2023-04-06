==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    uint184[3][8][][3] memory l0 = [new uint184[3][8][](1), new uint184[3][8][](1), new uint184[3][8][](1)];
    _;
    (l0) = ([new uint184[3][8][](1), new uint184[3][8][](1), new uint184[3][8][](1)]);
  }
}

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    int56 l0 = (true ? ((int56(-13181426143550566) | (int56(0) & int56(-25021596916712308))) | int56(19287020388105053)) : int56(3829927693039938));
    (bool l1, bytes memory l2) = payable(this).call{value: 14006253068626880106}("");
  }
  mapping(bool => string)  public s0;
  bytes7   s1;
  int64   s2 = int64(3053807279097784871);
  uint176   s3;
  constructor(bytes7 i0,uint176 i1)   {
    s1 ^= bytes7(bytes3(0x00eb3b));
    s3 <<= uint176(95780971304118053647396689196894323976171195136475135);
    s0[false] = string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    unchecked {
      uint176  l0 = s3;
      uint176  l1 = l0;
      assert(l1 == s3);
      bytes7  l2 = s1;
      bytes7  l3 = l2;
      assert(l3 == s1);
    }
  }
  function f1(uint176 i0,uint176 i1) external   
  {
    assembly
    {
    }
    bytes7  l0 = s1;
    bytes7  l1 = l0;
    assert(l1 == s1);
  }
}
struct St0 {
  bytes12 el0;
}
struct St1 {
  string el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:53-61): Unused local variable.
// Warning 2072: (su1.sol:203-210): Unused local variable.
// Warning 2072: (su1.sol:212-227): Unused local variable.
// Warning 5667: (su1.sol:414-423): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:424-434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:875-885): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:886-896): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:863-1006): Function state mutability can be restricted to view
