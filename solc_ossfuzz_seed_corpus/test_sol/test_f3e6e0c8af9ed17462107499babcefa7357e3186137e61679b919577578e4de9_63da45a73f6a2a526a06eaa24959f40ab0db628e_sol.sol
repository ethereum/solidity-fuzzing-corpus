
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => bool)  public s0;
  bool  public s1 = true;
  bool   s2 = false;
  uint144  public s3 = uint144(0);
  constructor()   {
    s0[address(this)] = false;
    {
      uint144  l0 = s3;
      uint144  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
  function f0(bool i0,bool i1) external   payable returns(bytes22 o0)
  {
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ====
// ----
