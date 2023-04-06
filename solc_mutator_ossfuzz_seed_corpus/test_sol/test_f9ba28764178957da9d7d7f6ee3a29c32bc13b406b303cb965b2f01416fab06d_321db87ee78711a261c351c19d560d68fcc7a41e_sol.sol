
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
    address l0 = address(0x0000000000000000000000000000000000000005);
    l0 = address(0x0000000000000000000000000000000000000007);
    assert(l0 == address(0x0000000000000000000000000000000000000007));
    assembly
    {
      stop()
    }
  }
}
contract C0 {
  function f1(uint104 i0,bool i1,bytes16 i2) external   payable returns(uint224 o0)
  {
    bytes30 l0 = (bytes30(0x000000000000000000000000000000000000000000000000000000000000) ^ bytes30(0x000000000000000000000000000000000000000000000000000000000000));
    (bool l1, bytes memory l2) = address(this).call(bytes("3d82c12e2a6d4beef974356e1970d9883410c326e2464bc896488fccd2d8f92da98f933a8ca6"));
    assert(true);
  }
  using L0 for *;
  function f2() external   payable
  {
  }
  using L0 for *;
  uint128  public s0;
  constructor(uint128 i0)   {
    s0 |= uint128(340282366920938463463374607431768211455);
    unchecked {
      uint128  l0 = s0;
      uint128  l1 = l0;
      assert(l1 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
