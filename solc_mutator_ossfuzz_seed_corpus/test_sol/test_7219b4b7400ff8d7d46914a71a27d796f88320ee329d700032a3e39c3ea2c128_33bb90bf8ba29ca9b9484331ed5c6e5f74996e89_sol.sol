
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0;
  int152  public s1;
  constructor(bool i0,int152 i1)   {
    s0 = true;
    s1 &= (-(int152(2386454752050641896156823467493531817006599254)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("57dc6b885510145019a2998fd8db79c4486bb4"));
      (bool l2, bytes memory l3) = address(this).call(bytes("f672e8149c6b2fa1f8956b99e437d845cad426d79cf7895742962d7eb3ccd0b041f23cb57d09de90e144033e1d36"));
      unchecked {
        int152  l4 = s1;
        int152  l5 = l4;
        assert(l5 == s1);
        {
          (bool l6, bytes memory l7) = address(this).call(bytes("000000000000000000000000000000000000000000000000"));
        }
        int152  l8 = s1;
        int152  l9 = l8;
        assert(l9 == s1);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
