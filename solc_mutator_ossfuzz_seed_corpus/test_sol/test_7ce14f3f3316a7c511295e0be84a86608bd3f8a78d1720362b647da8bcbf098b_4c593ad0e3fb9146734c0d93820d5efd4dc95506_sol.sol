==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  T0 immutable  s0;
  constructor(T0 i0)   {
    s0 = T0.wrap(false);
    {
      T0  l0 = s0;
      T0  l1 = l0;
      assert(l1 == s0);
      T0  l2 = s0;
      T0  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 2204445850688171553}("");
    T0  l2 = s0;
    T0  l3 = l2;
    assert(l3 == s0);
    T0  l4 = s0;
    T0  l5 = l4;
    assert(l5 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:326-331): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:549-556): Unused local variable.
// Warning 2072: (su0.sol:558-573): Unused local variable.
