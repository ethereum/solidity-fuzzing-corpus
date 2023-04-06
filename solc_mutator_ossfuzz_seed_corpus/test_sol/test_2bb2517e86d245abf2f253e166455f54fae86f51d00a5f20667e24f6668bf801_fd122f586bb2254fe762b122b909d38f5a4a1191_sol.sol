==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  address payable   s0;
  bytes22   s1 = bytes22(0x00000000000000000000000000000000000000000000);
  bytes10   s2 = bytes10(0x1c775ebc38a8e7cb79f4);
  constructor(address payable i0)   {
    s0 = (true ? payable(address(this)) : payable(address(this)));
    unchecked {
      (s2) = (bytes10(0xffffffffffffffffffff));
      assert(s2 == bytes10(0xffffffffffffffffffff));
      bytes10  l0 = s2;
      bytes10  l1 = l0;
      assert(l1 == s2);
      (s1) = (bytes11(0xffffffffffffffffffffff));
      assert(s1 == bytes11(0xffffffffffffffffffffff));
      bytes10  l2 = s2;
      bytes10  l3 = l2;
      assert(l3 == s2);
      bytes10  l4 = s2;
      bytes10  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:215-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
