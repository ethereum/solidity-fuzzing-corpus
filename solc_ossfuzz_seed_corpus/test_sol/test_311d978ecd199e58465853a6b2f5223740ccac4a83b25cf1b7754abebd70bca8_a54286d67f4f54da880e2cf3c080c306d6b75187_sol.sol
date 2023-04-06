==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  uint104 immutable  s1;
  uint80   s2 = uint80(0);
  constructor(bool i0,uint104 i1)   {
    s0 = false;
    s1 = uint104(18376297313705265877318818170285);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 5647174244585001402}("");
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    s2 <<= uint80(397880499706570070733142);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:99-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:204-211): Unused local variable.
// Warning 2072: (su0.sol:213-228): Unused local variable.
