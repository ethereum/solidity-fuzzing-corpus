==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    string storage l0;
    payable(this).transfer(1062904844083369704);
    bytes16 l1 = (((bytes15(0xffffffffffffffffffffffffffffff) | (false ? bytes15(0xffffffffffffffffffffffffffffff) : bytes15(0xffffffffffffffffffffffffffffff))) ^ bytes15(0xffffffffffffffffffffffffffffff)) ^ bytes15(0xc085552c292b5cac451395cbf65743));
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9687132626023481993}("");
    bool l2 = true;
  }
  uint96   s0 = uint96(79228162514264337593543950335);
  int96   s1 = int96(0);
  address   s2;
  constructor(address i0)   {
    s2 = (((payable(address(this)) <= payable(address((~(bytes20(address(0x3CDA44f161926f62f302558e332CD72A64357EFb))))))) ? false : true) ? address(this) : address(this));
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  mapping(bytes16 => bytes15) el0;
  bytes15 el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  address payable el0;
}
// ----
// Warning 2072: (su0.sol:47-64): Unused local variable.
// Warning 2072: (su0.sol:119-129): Unused local variable.
// Warning 2072: (su0.sol:411-418): Unused local variable.
// Warning 2072: (su0.sol:420-435): Unused local variable.
// Warning 2072: (su0.sol:495-502): Unused local variable.
// Warning 5667: (su0.sol:625-635): Unused function parameter. Remove or comment out the variable name to silence this warning.
