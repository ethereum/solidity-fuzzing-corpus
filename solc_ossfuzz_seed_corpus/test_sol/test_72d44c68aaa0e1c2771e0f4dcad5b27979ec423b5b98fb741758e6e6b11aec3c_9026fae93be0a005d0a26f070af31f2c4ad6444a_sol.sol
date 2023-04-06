==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bytes22  public s0 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  bool  public s1;
  constructor(bool i0)   {
    s1 = true;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:276-283): Unused function parameter. Remove or comment out the variable name to silence this warning.
