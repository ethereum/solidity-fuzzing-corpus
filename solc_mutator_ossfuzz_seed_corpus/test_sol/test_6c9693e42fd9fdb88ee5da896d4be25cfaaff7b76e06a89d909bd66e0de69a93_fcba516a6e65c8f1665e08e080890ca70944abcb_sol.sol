
==== Source: su0.sol ====
contract C0 {
  bytes25  public s0;
  mapping(bool => bytes16)   s1;
  constructor(bytes25 i0)   {
    s0 ^= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1[false] = bytes16(0xffffffffffffffffffffffffffffffff);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000"));
      (bool l4, bytes memory l5) = address(this).call(bytes("6d93cfb00af6f61a0bb19ac3492adc5078c6e2cc239fa4ea8db60a22dc5ebc39a52a"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f0(function (bool, uint16, bytes12[][10][][][] memory) external   returns (bytes26, address payable) i0) external   payable returns(uint40 o0)
  {
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
  }
  int72   s2 = int72(2361183241434822606847);
  bytes15 immutable public s3 = bytes15(0x000000000000000000000000000000);
  bytes22   s4;
  constructor(bytes22 i0)   {
    s4 &= (~(i0));
    unchecked {
      bytes15  l0 = s3;
      bytes15  l1 = l0;
      assert(l1 == s3);
      payable(this).transfer(11571771935481194946);
      for(      bytes6 l2 = bytes6(0x000000000000);
(this.f0.address != address(this));
)
      {
      }
      int72  l3 = s2;
      int72  l4 = l3;
      assert(l4 == s2);
      assert(false);
    }
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  C1  public s5;
  constructor(C1 i0)   {
    s5 = (false ? new C1{salt: bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)}(bytes22(bytes4(0x58a50bf9))) : C1(payable(address(this))));
    {
      C1  l0 = s5;
      C1  l1 = l0;
      assert(l1 == s5);
      C1  l2 = s5;
      C1  l3 = l2;
      assert(l3 == s5);
    }
  }
}
// ====
// ----
