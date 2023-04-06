
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  bytes el1;
  uint24 el2;
  int232 el3;
}

==== Source: su1.sol ====
contract C0 {
  uint96   s0;
  bool   s1;
  bytes24  public s2;
  constructor(uint96 i0,bool i1,bytes24 i2)   {
    s0 = uint96(7601439386002265077766922001);
    s1 = (int176(0) >= (false ? (int176(0) | int176(47890485652059026823698344598447161988085597568237567)) : int176(47890485652059026823698344598447161988085597568237567)));
    s2 |= bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      uint96  l0 = s0;
      uint96  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000"));
      bytes24  l4 = s2;
      bytes24  l5 = l4;
      assert(l5 == s2);
      uint96  l6 = s0;
      uint96  l7 = l6;
      assert(l7 == s0);
      bytes24  l8 = s2;
      bytes24  l9 = l8;
      assert(l9 == s2);
    }
  }
  fallback() external   
  {
    require(true, string("2e8b7ea0e8a03ee841a5d2f4574bcfa641e13c82c29aad7867793367d38c05aa3b9835053886aa6ee676660131"));
  }
  function f1(bytes24 i0) external virtual  
  {
    uint96  l0 = s0;
    uint96  l1 = l0;
    assert(l1 == s0);
    uint96  l2 = s0;
    uint96  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  mapping(address => int112) el0;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
