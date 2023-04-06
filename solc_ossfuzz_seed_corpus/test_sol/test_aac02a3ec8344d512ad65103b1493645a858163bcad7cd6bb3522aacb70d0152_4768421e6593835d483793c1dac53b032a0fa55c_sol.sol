
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56 immutable public s0 = uint56(70165862491903449);
  uint128  public s1 = uint128(0);
  mapping(address => address)   s2;
  constructor()   {
    s2[address(this)] = address(this);
    unchecked {
      uint128  l0 = s1;
      uint128  l1 = l0;
      assert(l1 == s1);
      uint56  l2 = s0;
      uint56  l3 = l2;
      assert(l3 == s0);
    }
  }
}
contract C1 {
  address payable   s3;
  mapping(uint88 => bytes13[][])   s4;
  bytes23   s5;
  constructor(address payable i0,bytes23 i1) payable  {
    s3 = payable(address(this));
    s5 ^= (~(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)));
    {
      assert(true);
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ====
// ----
