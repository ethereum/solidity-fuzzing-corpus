==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes26  public s0;
  int232 immutable public s1 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  address payable  public s2;
  bool immutable  s3 = true;
  constructor(bytes26 i0,address payable i1) payable  {
    s0 ^= (bytes26(0x0000000000000000000000000000000000000000000000000000) ^ (bytes26(0xff362e03a2ea581276d762474c23291dfbb81f973722c93b4f4b) ^ bytes26(0x0000000000000000000000000000000000000000000000000000)));
    s2 = (true ? payable(address(this)) : payable(address(this)));
    {
      {
        address payable  l0 = s2;
        address payable  l1 = l0;
        assert(l1 == s2);
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff2326e8e7d1a586cefcb39e2a153da20bac9681a68bbea7"));
        bytes26  l4 = s0;
        bytes26  l5 = l4;
        assert(l5 == s0);
      }
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
      int232  l6 = s1;
      int232  l7 = l6;
      assert(l7 == s1);
      unchecked {
        s2 = payable(address(this));
        assert(s2 == payable(address(this)));
        bytes26  l8 = s0;
        bytes26  l9 = l8;
        assert(l9 == s0);
        int232  l10 = s1;
        int232  l11 = l10;
        assert(l11 == s1);
        bool  l12 = s3;
        bool  l13 = l12;
        assert(l13 == s3);
        revert(string("a1d52d3e2a1cda721563290e4a000000000000000000000000000000000000"));
      }
      require(true);
      address payable  l14 = s2;
      address payable  l15 = l14;
      assert(l15 == s2);
      bool  l16 = s3;
      bool  l17 = l16;
      assert(l17 == s3);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:1484-1497): Unreachable code.
// Warning 5740: (su0.sol:1505-1589): Unreachable code.
// Warning 5740: (su0.sol:1597-1659): Unreachable code.
// Warning 5667: (su0.sol:220-230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:231-249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:657-664): Unused local variable.
// Warning 2072: (su0.sol:666-681): Unused local variable.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
