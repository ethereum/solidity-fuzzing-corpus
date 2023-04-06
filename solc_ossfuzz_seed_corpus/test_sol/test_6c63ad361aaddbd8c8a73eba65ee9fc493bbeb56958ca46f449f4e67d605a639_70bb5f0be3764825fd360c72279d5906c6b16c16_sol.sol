==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public virtual   returns(bytes memory o0)
  {
    return (bytes("0000000000000000000000000000000000000000000000000000000000"));
  }
  address   s0;
  address payable   s1 = payable(address(this));
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:241-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
