==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(address payable  ep0);
  modifier m0() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
library L1 {
  event ev1(function (bool[][3][7][][9][1] memory, int208[10] memory) external   returns (bytes18)  ep0);
  event ev2() anonymous;
  function f0(bytes memory i0,bytes memory i1) private   
  {
    address l0 = address(0x0000000000000000000000000000000000000003);
  }
}
contract C0 {
  using L1 for *;
  bool immutable  s0;
  mapping(bool => uint104[][])  public s1;
  constructor(bool i0)   {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"));
    bytes5(0x0000000000);
  }
}
// ----
// Warning 5667: (su0.sol:266-281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:282-297): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:318-328): Unused local variable.
// Warning 5667: (su0.sol:501-508): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:776-796): Statement has no effect.
// Warning 2072: (su0.sol:645-652): Unused local variable.
// Warning 2072: (su0.sol:654-669): Unused local variable.
// Warning 2018: (su0.sol:254-387): Function state mutability can be restricted to pure
