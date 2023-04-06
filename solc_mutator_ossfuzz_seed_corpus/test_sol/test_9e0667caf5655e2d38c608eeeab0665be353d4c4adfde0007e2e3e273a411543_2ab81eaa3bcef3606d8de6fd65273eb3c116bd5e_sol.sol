
==== Source: su0.sol ====
contract C0 {
  address   s0;
  bytes25   s1;
  constructor(address i0,bytes25 i1)   {
    s0 = address(this);
    s1 ^= bytes25(0xcbe1a2dcedd5a41c52d72ead92cf9ad0d9473b37edce791cda);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f0(address i0) external    returns(function () external   returns (uint88) o0,function () external   o1)
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    bytes25  l2 = s1;
    bytes25  l3 = l2;
    assert(l3 == s1);
  }
  fallback() external   payable
  {
  }
  function f2(address i0,address i1) internal virtual   returns(int80[][] memory o0)
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3(bytes25 i0) external    returns(C0 o0,int192 o1)
  {
  }
  bool   s2 = false;
  constructor(address i0,bytes25 i1)  C0(this.f3.address, bytes25(0x6f80aabf9a4cbd161fb7b45997d0a4af474cb9f5a400b34ae2))
  {
    s0 = address(this);
    s1 ^= (bytes25(0x00000000000000000000000000000000000000000000000000) | ((address(this) == address(this)) ? bytes25(0x00000000000000000000000000000000000000000000000000) : bytes25(0xf6805826e9fd5535e8cf69a134cf0df565d4a2d6e280201361)));
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bytes25  l2 = s1;
      bytes25  l3 = l2;
      assert(l3 == s1);
    }
  }
  function f2(address i0,address i1) internal override   returns(int80[][] memory o0)
  {
    revert(string.concat(string("8c901d711eb0ffffffffffffffffffffffffffffffffffffffffff"), string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("6cb53143968f11d04e1e05b052349546e7ec9261b2d3a8ac8e3200000000000000000000000000000000"), string(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")), string("ffffffffffffffffffffff000000000000000000000000000000000000000000000000")), string("203d96cc03468b0f35e3d1a046f98cd603107356dd8ca5040256f1c564669f3636ec876b765b"), string("8d5554eec267be67bbdf993788bb2934d378f7940d6b2913f4d7490ae738fb778aee")));
  }
}
// ====
// ----
