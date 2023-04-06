==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
  }
  bytes28  public s0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint160   s1;
  address payable   s2;
  constructor(uint160 i0,address payable i1) payable  {
    s1 ^= (true ? (((uint96(79228162514264337593543950335) % uint160(1322982832422670846831489874988397928081560663406)) >> uint112(uint112(0))) ** uint40(uint40(0))) : uint160(0));
    s2 = payable(address(this));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
}
struct St0 {
  address el0;
  bytes2 el1;
}
// ----
// Warning 5667: (su1.sol:265-275): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:276-294): Unused function parameter. Remove or comment out the variable name to silence this warning.
