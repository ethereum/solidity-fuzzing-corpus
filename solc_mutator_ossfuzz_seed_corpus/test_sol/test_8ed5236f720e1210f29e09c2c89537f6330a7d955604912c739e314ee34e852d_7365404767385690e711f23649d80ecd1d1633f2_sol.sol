
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0(int216 ep0, string ep1);
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  address   s1;
  bool   s2;
  constructor(address i0,bool i1) payable  {
    s1 = address(this);
    s2 = false;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      s0 = false;
      assert(s0 == false);
    }
  }
}
// ====
// ----
