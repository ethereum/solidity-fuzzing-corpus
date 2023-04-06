==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address payable l0 = payable(address(this));
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
    function () external   returns (bytes13, int192, bool) l3;
  }
  fallback() external virtual  
  {
  }
  bytes27   s0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool  public s1 = true;
}
// ----
// Warning 2072: (su0.sol:79-97): Unused local variable.
// Warning 2072: (su0.sol:129-136): Unused local variable.
// Warning 2072: (su0.sol:138-153): Unused local variable.
// Warning 2072: (su0.sol:195-252): Unused local variable.
