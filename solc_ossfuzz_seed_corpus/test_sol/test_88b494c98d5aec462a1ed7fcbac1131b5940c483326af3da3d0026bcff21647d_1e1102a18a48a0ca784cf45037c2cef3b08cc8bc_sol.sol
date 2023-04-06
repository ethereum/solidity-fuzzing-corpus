==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  address  public s1 = address(this);
  address payable immutable public s2;
  constructor(address payable i0)   {
    s2 = (false ? payable(address(this)) : payable(address(this)));
    {
      (s0) = (false);
      assert(s0 == false);
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      revert(string("ee86d2343caf008f9648ba86ca32822b04dec75c49e964870d6b00"));
    }
  }
  function f0() external   payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 11167828474555635070}("");
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
  }
  receive() external virtual  payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s2;
    address payable  l5 = l4;
    assert(l5 == s2);
  }
}
library L0 {
  function f2() external    returns(uint160 o0)
  {
  }
  function f3(address i0) external   
  {
    bool l0 = true;
  }
}
using L0 for address;
// ----
// Warning 5667: (su0.sol:151-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:580-587): Unused local variable.
// Warning 2072: (su0.sol:589-604): Unused local variable.
// Warning 5667: (su0.sol:1080-1090): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1112-1119): Unused local variable.
// Warning 2018: (su0.sol:1068-1131): Function state mutability can be restricted to pure
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
