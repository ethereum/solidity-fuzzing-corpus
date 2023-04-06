
==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  bytes12 immutable public s1;
  int56 immutable public s2;
  bool   s3 = true;
  constructor(bytes12 i0,int56 i1)   {
    s1 = bytes12(0x98ebe6e65654fe9d873b0c5d);
    s2 = (((~(int56(36028797018963967))) ** uint256((uint256(0) % uint256(94377481905019050783938555646083407005500331289201049786625877275072960877015)))) + int56(36028797018963967));
    unchecked {
      (s0) = (false);
      assert(s0 == false);
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bytes12  l2 = s1;
      bytes12  l3 = l2;
      assert(l3 == s1);
      bytes12  l4 = s1;
      bytes12  l5 = l4;
      assert(l5 == s1);
      {
        bool  l6 = s3;
        bool  l7 = l6;
        assert(l7 == s3);
        bool  l8 = s3;
        bool  l9 = l8;
        assert(l9 == s3);
        (bool l10, bytes memory l11) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffff8d10b5863b9ca1cc116e9d3ce4cd")));
        bytes12  l12 = s1;
        bytes12  l13 = l12;
        assert(l13 == s1);
        bool  l14 = s0;
        bool  l15 = l14;
        assert(l15 == s0);
        bool  l16 = s0;
        bool  l17 = l16;
        assert(l17 == s0);
      }
      bytes12  l18 = s1;
      bytes12  l19 = l18;
      assert(l19 == s1);
    }
  }
}
bool constant cons0 = true;
pragma solidity >= 0.0.0;
// ====
// ----
