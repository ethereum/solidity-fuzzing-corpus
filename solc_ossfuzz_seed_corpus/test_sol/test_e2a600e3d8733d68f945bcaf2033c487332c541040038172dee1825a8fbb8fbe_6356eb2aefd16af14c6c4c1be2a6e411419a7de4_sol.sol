==== Source:  ====

==== Source: su0.sol ====
uint32 constant cons0 = 3088901173;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,address payable i1,int208 i2) external virtual  payable
  {
  }
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ----
// Warning 5667: (su1.sol:167-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
