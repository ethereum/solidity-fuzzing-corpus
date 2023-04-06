==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      delete s0;
      require((payable(address(this)) >= payable(address(this))));
    }
  }
  function f0(address payable i0,address payable i1) public    returns(uint72[8][][10][] memory o0)
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
}
struct St0 {
  mapping(bool => uint168) el0;
  uint88 el1;
  uint112 el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:101-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:448-466): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:467-485): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:505-532): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:436-787): Function state mutability can be restricted to view
