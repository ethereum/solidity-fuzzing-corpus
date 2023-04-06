==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address i0,address i1) public   
  {
    assert((true ? false : true));
    revert(string("663832fddf409f7e776555113bf7dfb5149552a94439051b64ffffffffffffffffffffffffffffffffffffffff"));
  }
  event ev0(bytes24  ep0);
}
// ----
// Warning 5667: (su0.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:64-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-242): Function state mutability can be restricted to pure
