==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  address   s0 = address(this);
  fallback() external  m0() m0() payable
  {
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 11828121191477699574}("");
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      payable(this).transfer(0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      true;
      (bool l6, bytes memory l7) = payable(this).call{value: 11642025088630227534}("");
    }
    address  l8 = s0;
    address  l9 = l8;
    assert(l9 == s0);
    s0 = address(this);
    assert(s0 == address(this));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()     returns(bool o0,uint256 o1)
{
  bool[][][][2] memory l0 = [new bool[][][](6), new bool[][][](6)];
  { }
}
// ----
// Warning 6133: (su0.sol:433-437): Statement has no effect.
// Warning 2072: (su0.sol:169-176): Unused local variable.
// Warning 2072: (su0.sol:178-193): Unused local variable.
// Warning 2072: (su0.sol:446-453): Unused local variable.
// Warning 2072: (su0.sol:455-470): Unused local variable.
// Warning 5667: (su1.sol:52-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:60-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:76-99): Unused local variable.
// Warning 2018: (su1.sol:26-149): Function state mutability can be restricted to pure
