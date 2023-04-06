==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint48  public s0 = uint48(281474976710655);
  receive() external   payable
  {
    uint48  l0 = s0;
    uint48  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = payable(this).call{value: 9456159934968580203}("");
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(address i0,bytes3 i1)     returns(string memory o0,bytes12[][][] memory o1)
{
  revert((true ? string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : o0));
}
pragma solidity >= 0.0.0;
library L0 {
  int80 public constant cons0 = 0;
  error er0(bytes5 ep0);
}
error er1(function (uint208, string memory) external   returns (function (bool) external   returns (bytes7), bytes7, address) ep0, uint176 ep1);
// ----
// Warning 2072: (su0.sol:165-172): Unused local variable.
// Warning 2072: (su0.sol:174-189): Unused local variable.
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:23-32): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:63-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-241): Function state mutability can be restricted to pure
