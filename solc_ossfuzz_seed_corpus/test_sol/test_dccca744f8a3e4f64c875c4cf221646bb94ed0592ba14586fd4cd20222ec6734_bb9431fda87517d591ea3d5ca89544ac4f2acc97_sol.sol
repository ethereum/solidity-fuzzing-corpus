
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes22  public s0;
  address   s1;
  constructor(bytes22 i0,address i1)   {
    s0 &= bytes22(bytes(string("ffffffffffffffffffffffffffffffffffffffffffff0473aa5ddd345a1af3ad94a3b0000a60abf1")));
    s1 = address(this);
    {
      bytes22  l0 = s0;
      bytes22  l1 = l0;
      assert(l1 == s0);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      bytes22  l4 = s0;
      bytes22  l5 = l4;
      assert(l5 == s0);
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      bytes22  l8 = s0;
      bytes22  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external   
  {
    (s1, s0) = (address(this), bytes22(bytes("ffffffffffffffffffffffffffffffffffffffffff71369f1f529afd1e27b32ceb1962feaf6b039abb8dda6002")));
    assert(s1 == address(this));
    assert(s0 == bytes22(bytes("ffffffffffffffffffffffffffffffffffffffffff71369f1f529afd1e27b32ceb1962feaf6b039abb8dda6002")));
    delete s0;
    bytes22  l0 = s0;
    bytes22  l1 = l0;
    assert(l1 == s0);
  }
  event ev0(bool  ep0, bytes24  ep1, function (string memory, function (uint128, bytes17, uint256) external   returns (uint128, uint128), string memory) external   returns (bool, bool, int24)  ep2);
}
// ====
// ----
