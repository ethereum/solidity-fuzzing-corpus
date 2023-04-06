
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int96 immutable public s0 = int96(35593677239972379689457983716);
  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int96  l6 = s0;
      int96  l7 = l6;
      assert(l7 == s0);
      int96  l8 = s0;
      int96  l9 = l8;
      assert(l9 == s0);
      unchecked {
        {
          int96  l10 = s0;
          int96  l11 = l10;
          assert(l11 == s0);
          (bool l12, bytes memory l13) = address(this).call(bytes("ffffff00000000000000000000000000000000000000000000000000000000000000"));
          int96  l14 = s0;
          int96  l15 = l14;
          assert(l15 == s0);
        }
        (bool l16, bytes memory l17) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        address payable  l18 = s1;
        address payable  l19 = l18;
        assert(l19 == s1);
        (s1, s1) = (payable(address(this)), payable(address(this)));
        assert(s1 == payable(address(this)));
        assert(s1 == payable(address(this)));
        (bool l20, bytes memory l21) = address(this).call(bytes("ffffffff772e57c6d045f0bceef104b90a023e2aa1a752485213ad949df7"));
      }
    }
  }
}
// ====
// ----
