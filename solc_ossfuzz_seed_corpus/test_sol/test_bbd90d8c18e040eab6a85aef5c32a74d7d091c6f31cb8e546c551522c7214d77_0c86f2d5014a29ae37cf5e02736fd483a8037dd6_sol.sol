==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  uint224   s1;
  uint232  public s2 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  constructor(uint224 i0)   {
    s1 <<= (((uint224(26959946667150639794667015087019630673637144422540572481103610249215) | (uint224(0) | uint224(26959946667150639794667015087019630673637144422540572481103610249215))) & uint224(6974100695067435323328129984618719860284080850189927810070618713599)) + uint224(0));
    {
      uint224  l0 = s1;
      uint224  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0(uint224 i0) public virtual  
  {
    uint224  l0 = s1;
    uint224  l1 = l0;
    assert(l1 == s1);
    uint224  l2 = s1;
    uint224  l3 = l2;
    assert(l3 == s1);
    uint232  l4 = s2;
    uint232  l5 = l4;
    assert(l5 == s2);
  }
  function f1(uint224 i0) public virtual  payable returns(address payable o0,address o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    uint232  l2 = s2;
    uint232  l3 = l2;
    assert(l3 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:168-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:635-645): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:884-894): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:928-946): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:947-957): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:968-975): Unused local variable.
// Warning 2072: (su0.sol:977-992): Unused local variable.
