==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public    returns(bool o0,uint32 o1)
  {
  }
  type T0 is bool;
  function f1(L0.T0 i0,L0.T0 i1) public   
  {
    (i1) = (L0.T0.wrap(false));
    assert(i1 == L0.T0.wrap(false));
    (i1) = (L0.T0.wrap(true));
    assert(i1 == L0.T0.wrap(true));
    bool l0 = false;
  }
}
using L0 for L0.T0;
using L0 for L0.T0;
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su0.sol:183-206): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:251-273): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
