==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes10 i0) public    returns(bytes25 o0)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes10;
contract C0 {
  fallback() external   
  {
  }
  using L0 for *;
  using L0 for *;
  function f2(uint64 i0,address i1) public   
  {
  }
  address payable   s0;
  address  public s1 = address(this);
  address immutable  s2 = address(this);
  constructor(address payable i0)   {
    s0 = payable(this.f2.address);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("e03b6db7eb21d9cae2c64e144ed07e83a8c0e4"));
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
  using L0 for *;
  using L0 for *;
}
using L0 for bytes10;
// ----
// Warning 5805: (su0.sol:422-426): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:381-399): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:535-542): Unused local variable.
// Warning 2072: (su0.sol:544-559): Unused local variable.
