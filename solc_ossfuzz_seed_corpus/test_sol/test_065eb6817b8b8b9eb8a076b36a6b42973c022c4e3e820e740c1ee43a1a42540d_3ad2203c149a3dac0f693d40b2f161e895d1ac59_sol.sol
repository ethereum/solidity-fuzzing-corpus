==== Source:  ====

==== Source: su0.sol ====
address payable constant cons0 = payable(0x549edCDFF5D49088c5e820478769d1A54F8E4D8c);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(1956402389790236339);
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
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
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:139-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
