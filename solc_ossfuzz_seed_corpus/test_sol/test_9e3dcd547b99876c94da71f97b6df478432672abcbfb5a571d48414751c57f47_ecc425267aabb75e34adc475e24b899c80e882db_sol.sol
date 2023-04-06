==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external   returns (address payable) i0) external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11932816136170621284}("");
    uint112 l2 = (((~((uint112((uint112((uint112(1428888515441866549605065284936125) / uint112(1186605515594660332376724297785790))) / uint112(5192296858534827628530496329220095))) + uint112(5192296858534827628530496329220095)))) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) | uint112(5192296858534827628530496329220095));
    string memory l3 = string("ffffffffffffffffffffffffffffff4e9ceac6a5e87051280e2d6b22800ac51f3f6f36a4fe2e4cd06f136f4f67");
  }
  bool  public s0;
  address payable immutable  s1;
  constructor(bool i0,address payable i1)   {
    s0 = true;
    s1 = payable(address(this));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
      address payable  l10 = s1;
      address payable  l11 = l10;
      assert(l11 == s1);
    }
  }
  receive() external   payable
  {
    (s0) = (true);
    assert(s0 == true);
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    s0 = true;
    assert(s0 == true);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:202-504): The result type of the exponentiation operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:28-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:102-109): Unused local variable.
// Warning 2072: (su0.sol:111-126): Unused local variable.
// Warning 2072: (su0.sol:187-197): Unused local variable.
// Warning 2072: (su0.sol:558-574): Unused local variable.
// Warning 5667: (su0.sol:749-756): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:757-775): Unused function parameter. Remove or comment out the variable name to silence this warning.
