==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint104 immutable public s0;
  mapping(bool => int256)  public s1;
  address payable   s2 = payable(address(this));
  uint240 immutable  s3 = uint240(0);
  constructor(uint104 i0)   {
    s0 = ((uint104(uint144(0)) + (uint104(0) & uint104(3898861812144016965900396020342))) * uint104(0));
    s1[true] |= int256(-54296575285052835989554221930501281959623216157873394936724280489638947698551);
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      (bool l2) = payable(this).send(0);
      address payable  l3 = s2;
      address payable  l4 = l3;
      assert(l4 == s2);
    }
  }
  receive() external   payable
  {
  }
}
struct St0 {
  uint168 el0;
}
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s4 = payable(address(this));
  bool   s5 = false;
  C0   s6 = C0(payable(address(this)));
  fallback() external virtual  
  {
    bool  l0 = s5;
    bool  l1 = l0;
    assert(l1 == s5);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:184-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:510-517): Unused local variable.
