==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint224   s0;
  bool   s1;
  bool  public s2 = false;
  bool  public s3;
  constructor(uint224 i0,bool i1,bool i2)   {
    s0 ^= uint224(7149771910762690766534284787218449252179891774278014336929217681463);
    s1 = (false ? false : true);
    s3 = false;
    unchecked {
      uint224  l0 = s0;
      uint224  l1 = l0;
      assert(l1 == s0);
      uint224  l2 = s0;
      uint224  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external virtual  payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    uint224  l2 = s0;
    uint224  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 is C0 {
  address immutable  s4;
  uint104 immutable  s5 = uint104(20282409603651670423947251286015);
  constructor(uint224 i0,bool i1,bool i2,address i3)  C0(uint224(5847780535521095684198988164328714193665356756773306715107310349487), true, true)
  {
    s0 ^= (((uint224((uint224(26959946667150639794667015087019630673637144422540572481103610249215) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))) ^ uint224(26959946667150639794667015087019630673637144422540572481103610249215)) - uint224(0)) % uint224(26959946667150639794667015087019630673637144422540572481103610249215));
    s1 = (true ? false : true);
    s3 = false;
    s4 = address(this);
    unchecked {
    }
  }
  fallback() external override  payable
  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int176 el0;
  bytes el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint72 el0;
  mapping(bool => int224[1]) el1;
  uint144 el2;
  uint168 el3;
}
// ----
// Warning 3628: (su0.sol:0-616): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3628: (su0.sol:617-1388): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:103-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:114-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:122-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:745-755): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:756-763): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:764-771): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:772-782): Unused function parameter. Remove or comment out the variable name to silence this warning.
