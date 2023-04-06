
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int208   s0 = int208(205688069665150755269371147819668813122841983204197482918576127);
  int248   s1 = int248(0);
  int232  public s2;
  constructor(int232 i0)   {
    s2 %= ((true ? int176(-5275680875367679565104670151656694223453375681673808) : (~(int232(3450873173395281893717377931138512726225554486085193277581262111899647)))) | int232(2562403792720376921407412082392008324849525030483904870422186332621488));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 16491101138103349708}("");
    }
  }
  modifier m0() virtual
  {
    unchecked {
      int248  l0 = s1;
      int248  l1 = l0;
      assert(l1 == s1);
      {
        int232  l2 = s2;
        int232  l3 = l2;
        assert(l3 == s2);
        int208  l4 = s0;
        int208  l5 = l4;
        assert(l5 == s0);
        for(        bool l6 = ((~((bytes15(0x000000000000000000000000000000) ^ bytes15(0xffffffffffffffffffffffffffffff)))) > bytes15(0xffffffffffffffffffffffffffffff));
;
)
        {
        }
      }
      {
        int248  l7 = s1;
        int248  l8 = l7;
        assert(l8 == s1);
        s1 &= int248((((int152(2854495385411919762116571938898990272765493247) | (-(int152(1064564533346223663734251815311282832939392179)))) ^ int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) / int248(44280715542014006167407912660921218044564587337196955561343365476359539839)));
        revert(((bytes30(0x1cdf50684a5f9fc22b194368a60940377a246b50313b0948f8b970fb770f) == bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? string("ffffffffffffffffffffffff000000") : string("000020eb9de21b6d5a509f3320d5c265dae5d87f17bab87a")));
      }
      int208  l9 = s0;
      int208  l10 = l9;
      assert(l10 == s0);
    }
    _;
  }
  receive() external  m0() payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    payable(this).transfer(0);
  }
  type T0 is int192;
}
pragma solidity >= 0.0.0;
// ====
// ----
