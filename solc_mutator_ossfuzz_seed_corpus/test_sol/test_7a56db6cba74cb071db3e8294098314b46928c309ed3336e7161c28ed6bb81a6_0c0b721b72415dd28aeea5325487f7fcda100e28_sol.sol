==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  bytes7   s0;
  T0   s1;
  address payable   s2;
  constructor(bytes7 i0,T0 i1,address payable i2)   {
    s0 |= bytes7(0xffffffffffffff);
    s1 = (false ? T0.wrap(true) : T0.wrap(false));
    s2 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe5254f3f80705da5895e5b1d0c9747b626"));
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su1.sol:356-365): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:366-371): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:372-390): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:529-536): Unused local variable.
// Warning 2072: (su1.sol:538-553): Unused local variable.
