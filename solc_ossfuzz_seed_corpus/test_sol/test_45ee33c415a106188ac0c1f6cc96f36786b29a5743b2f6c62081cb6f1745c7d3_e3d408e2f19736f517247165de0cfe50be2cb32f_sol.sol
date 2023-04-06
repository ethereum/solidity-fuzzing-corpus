==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12  public s0;
  int216   s1;
  address immutable public s2 = address(this);
  bool  public s3;
  constructor(bytes12 i0,int216 i1,bool i2)   {
    s0 |= bytes12(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s1 -= (int216(29528712264347740661514481742280128632268320308768499075427713684) ^ (int216(0) | ((int216(52656145834278593348959013841835216159447547700274555627155488767) & int216(0)) & int216(0))));
    s3 = true;
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      int216  l2 = s1;
      int216  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      bytes12  l6 = s0;
      bytes12  l7 = l6;
      assert(l7 == s0);
    }
  }
  function f0(int216 i0,int216 i1) external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7765643023043954049}("");
  }
  receive() external virtual  payable
  {
  }
  function f2() external   
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
  }
}
contract C1 is C0 {
  mapping(address => address)   s4;
  uint184 immutable  s5 = uint184(0);
  uint40  public s6 = uint40(544456282436);
  constructor(bytes12 i0,int216 i1,bool i2)  C0((bytes12(0xffffffffffffffffffffffff) ^ bytes3(0x000000)), int216((uint216(0) ^ (uint216(105312291668557186697918027683670432318895095400549111254310977535) * uint216((uint216(0) / uint216(95475752685638484959126684888441732395475946914629407575670096815)))))), true)
  {
    s0 &= bytes12(0x611e4f37dc50426d65122eb2);
    s1 = int216(-17277157779970892900604194300292265268407277263752511954931594971);
    s3 = true;
    s4[address(this)] = address(this);
    unchecked {
    }
  }
  event ev0();
  fallback() external   
  {
  }
  receive() external virtual override  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:157-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:168-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:178-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:803-812): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:813-822): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:852-859): Unused local variable.
// Warning 2072: (su0.sol:861-876): Unused local variable.
// Warning 5667: (su0.sol:1298-1308): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1309-1318): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1319-1326): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:984-1143): Function state mutability can be restricted to view
