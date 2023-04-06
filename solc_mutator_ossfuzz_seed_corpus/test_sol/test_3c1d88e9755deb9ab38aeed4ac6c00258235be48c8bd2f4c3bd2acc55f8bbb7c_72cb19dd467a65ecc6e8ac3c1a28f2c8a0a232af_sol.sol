==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public   
  {
    while (false)
    {
      bool l0 = true;
      bool l1 = (bytes6(0xffffffffffff) < bytes6(0xffffffffffff));
    }
    revert(string("5115695aea2c23f569bfffffffffffffffffffffffffffffffffff"));
  }
}
// ----
// Warning 2072: (su0.sol:99-106): Unused local variable.
// Warning 2072: (su0.sol:121-128): Unused local variable.
// Warning 2018: (su0.sol:41-269): Function state mutability can be restricted to pure
