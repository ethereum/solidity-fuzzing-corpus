
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() internal virtual  
  {
    (bool l0) = payable(this).send(0);
  }
  mapping(int248 => bytes5)  public s0;
  bytes27   s1;
  constructor(bytes27 i0)   {
    s1 = (bytes27(0x000000000000000000000000000000000000000000000000000000) & (((bytes27(0x00f416870caff883107dbb0bd9e98926d36b3029bb90ef0a1a0a08) ^ bytes27(0xf6c7c21e26b1226c9d853f4fe2413be5762befcf2e73092c89d535)) ^ bytes27(0x2e2eed4ed45c36d585e6093030dcea6d5bcae9b73f320ccdb8c913)) & bytes27(0x000000000000000000000000000000000000000000000000000000)));
    s0[int248(-9460102716137385476100671334788912046960389047941555986081475362788859788)] ^= s0[int248(0)];
    unchecked {
      bytes27  l0 = s1;
      bytes27  l1 = l0;
      assert(l1 == s1);
      bytes27  l2 = s1;
      bytes27  l3 = l2;
      assert(l3 == s1);
      {
        f0();
      }
      bytes27  l4 = s1;
      bytes27  l5 = l4;
      assert(l5 == s1);
      bytes27  l6 = s1;
      bytes27  l7 = l6;
      assert(l7 == s1);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
