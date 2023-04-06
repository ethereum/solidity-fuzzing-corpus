==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0(bytes3 ep0);
}
pragma solidity >= 0.0.0;
contract C0 {
  int24  public s0;
  mapping(address => uint104)   s1;
  mapping(bool => address)  public s2;
  constructor(int24 i0)   {
    s0 -= (-(int24(3893846)));
    s1[address(this)] <<= (uint104(0) ** uint88(((uint24(0) + uint88(309485009821345068724781055)) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))));
    s2[true] = address(this);
    {
      int24  l0 = s0;
      int24  l1 = l0;
      assert(l1 == s0);
    }
  }
  using L0 for *;
  modifier m0() virtual
  {
    _;
    int24  l0 = s0;
    int24  l1 = l0;
    assert(l1 == s0);
  }
  function f0(uint192 i0,bytes27 i1,int24 i2) internal    returns(int32 o0)
  {
    revert L0.er0(bytes3(0xffffff));
  }
  fallback() external virtual m0() 
  {
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:189-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:681-691): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:692-702): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:703-711): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:733-741): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:669-787): Function state mutability can be restricted to pure
