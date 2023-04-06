==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint96  public s0;
  constructor(uint96 i0)   {
    s0 <<= ((((true == true) ? uint96(19935162998400673946076262823) : uint96(4800380119454723122742247054)) + uint96(0)) & uint96(79228162514264337593543950335));
    {
      uint96  l0 = s0;
      uint96  l1 = l0;
      assert(l1 == s0);
      uint96  l2 = s0;
      uint96  l3 = l2;
      assert(l3 == s0);
      uint96  l4 = s0;
      uint96  l5 = l4;
      assert(l5 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   payable
  {
    unchecked {
      function () external   l0;
      function (function (address) external   returns (uint96, bytes32, address)) internal   returns (bytes20) l1;
    }
    address payable l2 = payable(address(this));
    (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
  }
  address  public s1 = address(this);
  address  public s2;
  bytes3  public s3;
  address payable  public s4;
  constructor(address i0,bytes3 i1,address payable i2)   {
    s2 = address(this);
    s3 ^= bytes3(0x000000);
    s4 = payable(address(this));
    { }
  }
}
struct St0 {
  int144 el0;
  mapping(int24 => address) el1;
  string el2;
  address el3;
}
// ----
// Warning 3628: (su1.sol:26-634): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:75-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:98-123): Unused local variable.
// Warning 2072: (su1.sol:131-238): Unused local variable.
// Warning 2072: (su1.sol:250-268): Unused local variable.
// Warning 2072: (su1.sol:300-307): Unused local variable.
// Warning 2072: (su1.sol:309-324): Unused local variable.
// Warning 5667: (su1.sol:491-501): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:502-511): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:512-530): Unused function parameter. Remove or comment out the variable name to silence this warning.
