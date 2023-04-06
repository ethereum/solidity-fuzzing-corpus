
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  address payable   s0;
  bytes11   s1 = bytes11(0xffffffffffffffffffffff);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      bytes11  l0 = s1;
      bytes11  l1 = l0;
      assert(l1 == s1);
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  bytes19   s2 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  address payable  public s3;
  bytes21   s4;
  constructor(address payable i0,bytes21 i1) payable  {
    s3 = payable(address(this));
    s4 ^= bytes21(0x25f3c1e732af8fc109dd72babd0cba73da50e6527e);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ff00000000000000000000000000000000000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(bytes("5e0c676e04aaa5c47fea19d564f91fc1a0d7f40000000000000000"));
      bytes19  l4 = s2;
      bytes19  l5 = l4;
      assert(l5 == s2);
      bytes21  l6 = s4;
      bytes21  l7 = l6;
      assert(l7 == s4);
      (s3) = (payable(address(bytes20(address(0xe18810BaE8ac43fAED65f9f8CDb33C587e2cfe59)))));
      assert(s3 == payable(address(bytes20(address(0xe18810BaE8ac43fAED65f9f8CDb33C587e2cfe59)))));
    }
  }
  fallback() external virtual  
  {
    bytes21  l0 = s4;
    bytes21  l1 = l0;
    assert(l1 == s4);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
