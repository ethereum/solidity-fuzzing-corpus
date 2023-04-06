
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  uint176  public s0 = uint176(0);
  int88   s1 = int88(-43976984337136874876867148);
  modifier m0(bytes7 i0) virtual
  {
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("abcb5ed631ffffffffffffffffffffff"));
      uint176  l2 = s0;
      uint176  l3 = l2;
      assert(l3 == s0);
      unchecked {
        uint176  l4 = s0;
        uint176  l5 = l4;
        assert(l5 == s0);
        int88  l6 = s1;
        int88  l7 = l6;
        assert(l7 == s1);
        uint176  l8 = s0;
        uint176  l9 = l8;
        assert(l9 == s0);
        int88  l10 = s1;
        int88  l11 = l10;
        assert(l11 == s1);
        uint176  l12 = s0;
        uint176  l13 = l12;
        assert(l13 == s0);
        payable(address(this));
        (bool l14, bytes memory l15) = address(this).call(bytes("778d69dbf991f5703f2b573c3500000000000000"));
      }
      _;
      int88  l16 = s1;
      int88  l17 = l16;
      assert(l17 == s1);
      int88  l18 = s1;
      int88  l19 = l18;
      assert(l19 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
