
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  constructor(bool i0)   {
    s0 = true;
    {
      (i0) = payable(this).send(0);
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
  }
}
contract C1 {
  mapping(bytes32 => bool)   s1;
  uint208   s2 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  address   s3;
  constructor(address i0)   {
    s3 = address(this);
    s1[(keccak256(bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff")) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))] = false;
    unchecked {
      uint208  l0 = s2;
      uint208  l1 = l0;
      assert(l1 == s2);
      uint208  l2 = s2;
      uint208  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external virtual  payable
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
