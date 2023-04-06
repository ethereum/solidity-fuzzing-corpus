==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes20  public s1 = bytes20(address(0x0000000000000000000000000000000000000000));
  constructor(address i0)   {
    s0 = address(this);
    {
      bytes20  l0 = s1;
      bytes20  l1 = l0;
      assert(l1 == s1);
      if (((bytes17(0x0000000000000000000000000000000000) >= bytes17(0xffffffffffffffffffffffffffffffffff)) ? true : true))
      {
        address  l2 = s0;
        address  l3 = l2;
        assert(l3 == s0);
      }
      bytes20  l4 = s1;
      bytes20  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external virtual  payable
  {
    (s1) = ((bytes14(0xffffffffffffffffffffffffffff) | bytes14(bytes("7e4bc2c4f58c275e563f5f2034347c6da2d913b500000000000000000000000000000000000000000000000000000000000000"))));
    assert(s1 == (bytes14(0xffffffffffffffffffffffffffff) | bytes14(bytes("7e4bc2c4f58c275e563f5f2034347c6da2d913b500000000000000000000000000000000000000000000000000000000000000"))));
  }
}
bytes29 constant cons0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
// ----
// Warning 5667: (su1.sol:155-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
