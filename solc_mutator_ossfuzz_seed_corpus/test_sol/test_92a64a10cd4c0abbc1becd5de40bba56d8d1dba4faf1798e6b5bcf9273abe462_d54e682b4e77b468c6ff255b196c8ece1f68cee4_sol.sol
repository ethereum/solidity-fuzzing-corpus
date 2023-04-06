==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint168  public s0;
  constructor(uint168 i0)   {
    s0 <<= uint168(374144419156711147060143317175368453031918731001855);
    {
      uint168  l0 = s0;
      uint168  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f0() public virtual  
  {
    (s0) = (uint168(((uint168(374144419156711147060143317175368453031918731001855) | uint168(374144419156711147060143317175368453031918731001855)) / (uint168(336937369435735216941366105470267704411035504907293) * uint168(99865664063451170594690884900315767122563089243044)))));
    assert(s0 == uint168(((uint168(374144419156711147060143317175368453031918731001855) | uint168(374144419156711147060143317175368453031918731001855)) / (uint168(336937369435735216941366105470267704411035504907293) * uint168(99865664063451170594690884900315767122563089243044)))));
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(address payable i0) internal   
  {
  }
  function f2(int16 i0) external   
  {
    bytes memory l0 = msg.data;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    payable(this).transfer(9320829858010317500);
    bool l0 = true;
    (bool l1) = payable(this).send(0);
  }
  address payable   s1 = payable(address(this));
  uint24   s2 = uint24(16777215);
}
// ----
// Warning 5667: (su0.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:938-946): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:968-983): Unused local variable.
// Warning 2072: (su1.sol:175-182): Unused local variable.
// Warning 2072: (su1.sol:196-203): Unused local variable.
// Warning 2018: (su0.sol:926-999): Function state mutability can be restricted to pure
