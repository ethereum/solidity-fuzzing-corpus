==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  uint64  public s0;
  bool   s1 = false;
  constructor(uint64 i0)   {
    s0 *= uint64(0);
    {
      uint64  l0 = s0;
      uint64  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    uint64  l0 = s0;
    uint64  l1 = l0;
    assert(l1 == s0);
  }
  function f1(uint64 i0) public    returns(bool[2] memory o0,bool o1,uint88 o2)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
  event ev0();
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:85-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:331-340): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:360-377): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:378-385): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:386-395): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:319-464): Function state mutability can be restricted to view
