==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(address ep0);
  mapping(address => mapping(bool => mapping(uint240 => mapping(bytes15 => address))))  public s0;
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su1.sol:192-199): Unused function parameter. Remove or comment out the variable name to silence this warning.
