
==== Source: su0.sol ====
struct St0 {
  mapping(int248 => bool) el0;
  uint112 el1;
  int216 el2;
  bytes31 el3;
}
contract C0 {
  uint248   s0;
  bool   s1;
  uint64  public s2 = uint64(15729914021176521011);
  constructor(uint248 i0,bool i1) payable  {
    s0 %= (((uint248((((uint248(423388198472696004972811994488802451247852505636593376362289712822647061511) >> uint40(uint40(374854789560))) - uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) / uint248(318673624000140174623042031421641565828789229310553661876939466407644041321))) << uint32(uint32(4294967295))) - uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) ^ uint248(349908025311018190975805486951808267892062653417848721693080153917814196389));
    s1 = true;
    {
      (bool l0) = payable(this).send(0);
      bool  l1 = s1;
      bool  l2 = l1;
      assert(l2 == s1);
      uint248  l3 = s0;
      uint248  l4 = l3;
      assert(l4 == s0);
      bool  l5 = s1;
      bool  l6 = l5;
      assert(l6 == s1);
    }
  }
  modifier m0() virtual
  {
    _;
    require(true, string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    unchecked {
      uint248  l0 = s0;
      uint248  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual m0() payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
