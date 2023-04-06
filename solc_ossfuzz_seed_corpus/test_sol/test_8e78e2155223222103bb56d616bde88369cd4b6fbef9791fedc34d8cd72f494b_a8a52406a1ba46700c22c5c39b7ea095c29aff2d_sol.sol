
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72 immutable  s0 = uint72(0);
  address   s1;
  bytes22  public s2;
  constructor(address i0,bytes22 i1)   {
    s1 = address(this);
    s2 = (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) ^ bytes22(0x0f0b14edd8093bc61ffb89f17a21eac80d6be832b8b6));
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  int256   s3 = int256(-19394935222641246916097547256996505523930532324158560966871431428401194902);
  address  public s4 = address(this);
  int8  public s5;
  constructor(int8 i0)   {
    s5 /= int8(127);
    {
      unchecked {
        {
          int8  l0 = s5;
          int8  l1 = l0;
          assert(l1 == s5);
          address  l2 = s4;
          address  l3 = l2;
          assert(l3 == s4);
        }
        int256  l4 = s3;
        int256  l5 = l4;
        assert(l5 == s3);
        int8  l6 = s5;
        int8  l7 = l6;
        assert(l7 == s5);
      }
      int8  l8 = s5;
      int8  l9 = l8;
      assert(l9 == s5);
    }
  }
}
contract C2 {
  address   s6;
  constructor(address i0)   {
    s6 = address(this);
    unchecked {
      address  l0 = s6;
      address  l1 = l0;
      assert(l1 == s6);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
