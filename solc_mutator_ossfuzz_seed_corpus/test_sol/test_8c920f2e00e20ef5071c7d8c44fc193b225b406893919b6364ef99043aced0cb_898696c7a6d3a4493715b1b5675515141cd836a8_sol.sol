==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint8  public s0 = uint8(255);
  function f0() internal    returns(address o0)
  {
    (s0) = ((((~(uint8(0))) % uint8(255)) % uint8(0)));
    assert(s0 == (((~(uint8(0))) % uint8(255)) % uint8(0)));
    uint8  l0 = s0;
    uint8  l1 = l0;
    assert(l1 == s0);
    s0 -= (uint8((uint8(0) / (uint8(((uint8(255) ^ uint8(0)) / uint8(112))) & uint8(111)))) * uint8(221));
  }
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:83-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
