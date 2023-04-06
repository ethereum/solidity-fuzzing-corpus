==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  bytes10  public s1 = bytes10(0x00000000000000000000);
  mapping(bool => address)   s2;
  constructor(address payable i0)   {
    s0 = (false ? payable(address(this)) : payable(address(this)));
    s2[true] = address(this);
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:167-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
