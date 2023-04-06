==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20  public s0;
  address payable  public s1 = payable(address(this));
  bytes15   s2 = bytes15(0x000000000000000000000000000000);
  constructor(bytes20 i0)   {
    s0 &= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    unchecked {
      bytes20  l0 = s0;
      bytes20  l1 = l0;
      assert(l1 == s0);
      s0 |= bytes11(0x0000000000000000000000);
    }
  }
  function f0(bytes20 i0,bytes15 i1,bytes20 i2) public   payable returns(int224 o0)
  {
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:191-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
