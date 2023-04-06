
==== Source: su0.sol ====
contract C0 {
  int8  public s0 = int8(0);
  uint152   s1 = uint152(3664562775418793256653922213861116932951576812);
  bool   s2;
  bool  public s3 = false;
  constructor(bool i0)   {
    s2 = true;
    unchecked {
      {
        uint152  l0 = s1;
        uint152  l1 = l0;
        assert(l1 == s1);
        bool  l2 = s2;
        bool  l3 = l2;
        assert(l3 == s2);
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
        bool  l6 = s2;
        bool  l7 = l6;
        assert(l7 == s2);
        bool  l8 = s3;
        bool  l9 = l8;
        assert(l9 == s3);
      }
      {
        (bool l10, bytes memory l11) = address(this).call(bytes("61fe34a69c846bfddb23edea0792"));
        int8  l12 = s0;
        int8  l13 = l12;
        assert(l13 == s0);
        int8  l14 = s0;
        int8  l15 = l14;
        assert(l15 == s0);
        bool  l16 = s3;
        bool  l17 = l16;
        assert(l17 == s3);
        (bool l18, bytes memory l19) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      (bool l20, bytes memory l21) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe23ce96cad397ba5f8294d9d5f12a0d4"));
      bool  l22 = s2;
      bool  l23 = l22;
      assert(l23 == s2);
      (bool l24, bytes memory l25) = address(this).call(bytes("ff0000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes15 i0,int56 i1) external   
  {
    bool[][4][7][3][][2] memory l0 = [new bool[][4][7][3][](9), new bool[][4][7][3][](9)];
  }
  error er0(uint152 ep0);
}
using L0 for bytes15;
contract C1 {
  using L0 for *;
  using L0 for *;
  address payable  public s4 = payable(address(this));
  bool  public s5 = false;
  bytes8   s6 = bytes8(0xffffffffffffffff);
  bool immutable  s7 = true;
  using L0 for *;
  using L0 for *;
}
// ====
// ----
