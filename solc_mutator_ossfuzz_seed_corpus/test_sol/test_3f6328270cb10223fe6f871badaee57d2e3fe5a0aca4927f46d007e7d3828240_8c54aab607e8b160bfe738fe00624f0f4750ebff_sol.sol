
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(bytes26 => mapping(uint224 => int128)) el0;
  uint216 el1;
  bool el2;
}
contract C0 {
  fallback() external virtual  payable
  {
    uint136 l0 = uint136(29822985735573309505192975223733621894033);
  }
  bool immutable  s0;
  int104  public s1;
  constructor(bool i0,int104 i1) payable  {
    s0 = ((uint216(61385126552941547795685535873827812825239589252274803062326131010) ^ uint216(105312291668557186697918027683670432318895095400549111254310977535)) > (uint136(68136956255934940286486352366830333365867) * uint216(88836847501544884945630730648489251613569506792390557461821051398)));
    s1 -= int104(10141204801825835211973625643007);
    unchecked {
      s1 ^= ((true ? (-(((-(int104(0))) * int104(0)))) : int104(-6732700203287005617256878006018)) % int104(-9387299784232793038630485715157));
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f1() internal   
  {
    {
      int104  l0 = s1;
      int104  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 5461349427741809859}("");
    }
  }
}
// ====
// ----
