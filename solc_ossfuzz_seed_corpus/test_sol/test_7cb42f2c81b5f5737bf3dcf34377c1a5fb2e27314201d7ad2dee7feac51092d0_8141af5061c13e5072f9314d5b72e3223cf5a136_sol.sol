==== Source:  ====

==== Source: su0.sol ====
library L0 {
  type T0 is address payable;
  function f0(bool i0) private    returns(function () external   returns (L0.T0) o0,L0.T0 o1)
  {
    require(true, string("49aab394d950398e0bf90a33ffffffffffff"));
    (o1) = (L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000003))));
    assert(o1 == L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000003))));
  }
}
using L0 for bool;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su0.sol:306-384): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
