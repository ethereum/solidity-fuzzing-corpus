==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
struct St0 {
  bytes el0;
  int248 el1;
}
address constant cons0 = 0xa06E420f66Ec33fdb7cE01C1f85bB0d7B298A6DE;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  mapping(uint104 => int200)   s1;
  address payable  public s2;
  constructor(address payable i0)   {
    s2 = (s0 ? payable(address(this)) : payable(ecrecover((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), uint8(255), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    s1[uint104(0)] %= int200(-342640626275716578031142314886480373349492048721875600287709);
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
// ----
// Warning 5667: (su1.sol:146-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
