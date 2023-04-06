==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  address   s1 = address(this);
  bytes17   s2 = bytes17(0x6ee2bc2924c6297dd3b37ccdc0e3844ca7);
  uint256   s3;
  constructor(uint256 i0)   {
    s3 ^= payable(address(this)).balance;
    unchecked {
    }
  }
  function f0(uint256 i0) public virtual  
  {
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:189-199): Unused function parameter. Remove or comment out the variable name to silence this warning.
