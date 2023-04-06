==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public    returns(address o0,address payable o1)
  {
    uint48 l0 = ((uint48(((((uint48(281474976710655) & uint48(221637017516747)) * uint48(275939940284078)) - uint48(281474976710655)) / uint48(0))) - uint48(281474976710655)) & uint48(0));
  }
  address  public s0 = address(this);
  uint96 public constant cons0 = 79228162514264337593543950335;
  receive() external   payable
  {
  }
}
contract C1 {
  receive() external virtual  payable
  {
  }
  address   s1;
  bool   s2 = false;
  int24   s3 = int24(6677292);
  address payable  public s4;
  constructor(address i0,address payable i1)   {
    s1 = address(this);
    s4 = payable(address(this));
    unchecked {
      address payable  l0 = s4;
      address payable  l1 = l0;
      assert(l1 == s4);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
    }
  }
}

==== Source: su1.sol ====
address constant cons1 = 0x0000000000000000000000000000000000000000;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:74-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:85-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:113-122): Unused local variable.
// Warning 5667: (su0.sol:617-627): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:628-646): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:42-301): Function state mutability can be restricted to pure
