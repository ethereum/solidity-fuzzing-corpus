==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address immutable public s0 = address(this);
  address   s1;
  bytes28  public s2 = bytes28(0x0bde053459cd66c12839afc8db6e74e8f046fd415fbae1241c650502);
  constructor(address i0)   {
    s1 = address(this);
    {
      bytes28  l0 = s2;
      bytes28  l1 = l0;
      assert(l1 == s2);
      assert(false);
      revert(string("bece613fc04f9e9070cd913a7d060c6ba4b99f5ecfea1739ca0000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(bool i0)     returns(address o0)
{
}
pragma solidity >= 0.0.0;
struct St0 {
  uint104 el0;
  uint40 el1;
  int40 el2;
  string el3;
}
// ----
// Warning 5667: (su0.sol:183-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
