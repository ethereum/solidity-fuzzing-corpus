==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  bytes3   s1;
  constructor(address payable i0,bytes3 i1) payable  {
    s0 = payable(address(this));
    s1 &= bytes3(0x000000);
    {
      bytes3  l0 = s1;
      bytes3  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      bytes3  l6 = s1;
      bytes3  l7 = l6;
      assert(l7 == s1);
      bytes3  l8 = s1;
      bytes3  l9 = l8;
      assert(l9 == s1);
      address payable  l10 = s0;
      address payable  l11 = l10;
      assert(l11 == s0);
      (bool l12, bytes memory l13) = address(this).call(bytes("e6fb6b44a0f68629885e9ed975c0c3597f8f53760000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:67-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:86-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:660-668): Unused local variable.
// Warning 2072: (su0.sol:670-686): Unused local variable.
