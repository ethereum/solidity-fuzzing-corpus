==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
}
contract C1 {
  bytes23  public s1;
  bytes14  public s2 = bytes14(0x6e9fa05a96b1618869e6ed862ecd);
  constructor(bytes23 i0)   {
    s1 &= ((bytes2(0x0000) != (~(bytes2(0xef20)))) ? bytes23(0x0000000000000000000000000000000000000000000000) : bytes23(0x0000000000000000000000000000000000000000000000));
    {
      {
      }
      bytes23  l0 = s1;
      bytes23  l1 = l0;
      assert(l1 == s1);
      ((false ? false : (payable(address(this)) != payable(address(this)))) ? string("0000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffff1e650360496b79d53cbd156daa78b3e182e7b9aad306c68fc4"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:304-314): Unused function parameter. Remove or comment out the variable name to silence this warning.
