==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23  public s0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
}
contract C1 {
  bytes27   s1;
  constructor(bytes27 i0)   {
    s1 ^= bytes27(0x000000000000000000000000000000000000000000000000000000);
    {
      bytes27  l0 = s1;
      bytes27  l1 = l0;
      assert(l1 == s1);
      (bool l2) = payable(this).send(0);
      (bool l3, bytes memory l4) = payable(this).call{value: 16218254610452601250}("");
      bytes27  l5 = s1;
      bytes27  l6 = l5;
      assert(l6 == s1);
    }
  }
  error er0(C0 ep0);
  receive() external   payable
  {
    bytes27  l0 = s1;
    bytes27  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:168-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:346-353): Unused local variable.
// Warning 2072: (su0.sol:387-394): Unused local variable.
// Warning 2072: (su0.sol:396-411): Unused local variable.
