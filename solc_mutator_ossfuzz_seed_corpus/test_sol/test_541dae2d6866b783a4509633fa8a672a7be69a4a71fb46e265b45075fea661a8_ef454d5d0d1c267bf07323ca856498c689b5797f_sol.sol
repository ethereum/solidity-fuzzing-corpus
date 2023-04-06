==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address  public s0;
  constructor(address i0) payable  {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(0);
  }
  modifier m0() 
  {
    assert((bytes18(0x09c564b1edb8addb8e265abae9f70ff68698) <= bytes18(0xffffffffffffffffffffffffffffffffffff)));
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
