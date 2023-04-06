==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(bool o0)
  {
    (o0) = (true);
    assert(o0 == true);
  }
}
// ----
// Warning 2018: (su1.sol:41-132): Function state mutability can be restricted to pure
