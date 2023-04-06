
==== Source: su0.sol ====
struct St0 {
  bytes22 el0;
  uint16 el1;
  mapping(bytes17 => address) el2;
  mapping(bool => int192[][][1][6]) el3;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  function f0(bool i0) external   
  {
    revert(string.concat((true ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string.concat(string("aa92ae060000"), string("ffffffffffffffffffffffffffffffffffffffffffffffffff9a0806238aab01d33278421c4108a461fa8013f68a14ac3e0b1bca11"))), string("ffffffffffffffffffffffffe496d40eee778b891b2d9cd219fca3f2d074be9c5857d9a24d8a2700f72f4b"), string("000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"), string("0000000000000000000000000000000000000000000000")));
  }
  bool immutable  s0;
  address payable immutable  s1;
  uint248  public s2 = uint248(395785846113202586345122945521880389332665469698536397861956518077554256740);
  constructor(bool i0,address payable i1) payable  {
    s0 = false;
    s1 = payable(this.f0.address);
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (s2) = ((uint248(((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) / uint248(0))) % uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
      assert(s2 == (uint248(((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) / uint248(0))) % uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
      delete s2;
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
