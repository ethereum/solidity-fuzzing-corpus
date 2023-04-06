
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes24   s0;
  bytes8   s1;
  address payable  public s2;
  constructor(bytes24 i0,bytes8 i1,address payable i2)   {
    s0 = (true ? (true ? bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) : (false ? bytes24(0xf1f99eb70c1ce4b6b8742063591cc421a4e4b3c6450d0957) : bytes24(0xf965920fb964cd7138c31754866d674e1485cb09ba3a1ac2))) : bytes24(0xb3a6830462d5edeb075b9ffaceafd328cda04c128dfa5296));
    s1 |= ((~((false ? (bytes8(0x0000000000000000) ^ bytes8(0x0000000000000000)) : bytes8(0xffffffffffffffff)))) | bytes8(0x0000000000000000));
    s2 = payable(address(this));
    {
      bytes8  l0 = s1;
      bytes8  l1 = l0;
      assert(l1 == s1);
      {
        address payable  l2 = s2;
        address payable  l3 = l2;
        assert(l3 == s2);
        revert(string("ffffffffffffffffffffffffffffffffffffffff314d13fcadfc1bc9310ad8af29fb7b"));
      }
      bytes8  l4 = s1;
      bytes8  l5 = l4;
      assert(l5 == s1);
      unchecked {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
