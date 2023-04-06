==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  int48   s0 = int48(0);
  T0  public s1 = T0.wrap(true);
  bool   s2 = true;
  bytes4  public s3 = bytes4(0x4a266f3a);
  function f0(int48 i0) public virtual   returns(bytes24 o0)
  {
    int48  l0 = s0;
    int48  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address payable el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:400-408): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:435-445): Unused function parameter. Remove or comment out the variable name to silence this warning.
