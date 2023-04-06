==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20   s0;
  constructor(bytes20 i0) payable  {
    s0 ^= ripemd160(bytes("7f85d7d39c6c833938ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    {
      delete s0;
      bytes20  l0 = s0;
      bytes20  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
