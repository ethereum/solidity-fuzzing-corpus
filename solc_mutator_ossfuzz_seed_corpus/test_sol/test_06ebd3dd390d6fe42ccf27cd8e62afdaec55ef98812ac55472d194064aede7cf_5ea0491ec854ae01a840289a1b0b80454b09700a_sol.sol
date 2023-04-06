==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  function f1(bytes10 i0) public    returns(bytes15 o0,bool o1)
  {
    address l0 = address(this);
  }
  uint88   s0;
  constructor(uint88 i0)   {
    s0 %= uint88(148230291292152077228218186);
    {
      uint88  l0 = s0;
      uint88  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external virtual  
  {
    uint88  l0 = s0;
    uint88  l1 = l0;
    assert(l1 == s0);
    unchecked {
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      uint88  l4 = s0;
      uint88  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSignature("f1(bytes10)", bytes10(bytes28(0x37401e0c70c3a70e0aebf05b16f83482f732b5ef2252930760aef5bf))));
      uint88  l8 = s0;
      uint88  l9 = l8;
      assert(l9 == s0);
      uint88  l10 = s0;
      uint88  l11 = l10;
      assert(l11 == s0);
      uint88  l12 = s0;
      uint88  l13 = l12;
      assert(l13 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  error er0(int192 ep0, address[] ep1);
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    { }
  }
  fallback() external   payable
  {
  }
}
function f4()     returns(function (int96[10][][10][7] memory, bool, uint144) external   returns (bytes24, bool) o0,bytes memory o1)
{
}
// ----
// Warning 5667: (su0.sol:100-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:141-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:158-168): Unused local variable.
// Warning 5667: (su0.sol:219-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:490-497): Unused local variable.
// Warning 2072: (su0.sol:499-514): Unused local variable.
// Warning 2072: (su0.sol:629-636): Unused local variable.
// Warning 2072: (su0.sol:638-653): Unused local variable.
// Warning 5667: (su1.sol:110-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:88-189): Function state mutability can be restricted to view
