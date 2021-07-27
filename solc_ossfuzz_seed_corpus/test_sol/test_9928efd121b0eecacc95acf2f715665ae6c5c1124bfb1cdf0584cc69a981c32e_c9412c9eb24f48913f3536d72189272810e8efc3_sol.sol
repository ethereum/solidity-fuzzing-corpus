==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int176 constant s0 = int176(21602442980494056237738878645205093131459751532982501);
  receive() external payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9191623799023650277}("");
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(bytes29 i0)   returns(function () external o0)
{ }
// ----
// Warning 2072: (su0.sol:164-171): Unused local variable.
// Warning 2072: (su0.sol:173-188): Unused local variable.
