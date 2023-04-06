==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160   s0;
  address   s1 = address(this);
  address payable immutable public s2 = payable(address(this));
  constructor(int160 i0)   {
    s0 ^= ((i0 % (true ? int160(-444108864900134682299173461047227569229092314439) : int160(730750818665451459101842416358141509827966271487))) | int160(-567460848668063400324828891902544640498577270824));
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"));
      address payable  l6 = s2;
      address payable  l7 = l6;
      assert(l7 == s2);
    }
  }
}
// ----
// Warning 2072: (su0.sol:559-566): Unused local variable.
// Warning 2072: (su0.sol:568-583): Unused local variable.
