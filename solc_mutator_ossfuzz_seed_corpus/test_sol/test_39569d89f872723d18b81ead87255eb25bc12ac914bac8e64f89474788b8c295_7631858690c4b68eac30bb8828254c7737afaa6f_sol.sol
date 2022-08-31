==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    payable(this).transfer(4255993135463454834);
  }
  receive() external virtual  payable
  {
    payable(this).transfer(6912169358619954652);
  }
  function f2(address i0) public virtual  payable
  {
  }
  bytes27 immutable  s0;
  constructor(bytes27 i0)   {
    s0 = bytes27(0x000000000000000000000000000000000000000000000000000000);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2(address)", address(this)));
      this.f2({i0: address(this)});
      (bool l2) = payable(this).send(8882869286196841233);
      (bool l3, bytes memory l4) = payable(this).call{value: 10726594833127983448}("");
      (bool l5) = payable(this).send(18114613827081872788);
      payable(this).transfer(3197463350361852483);
    }
  }
}
// ----
// Warning 5805: (su0.sol:641-645): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:417-427): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:532-539): Unused local variable.
// Warning 2072: (su0.sol:541-556): Unused local variable.
// Warning 2072: (su0.sol:678-685): Unused local variable.
// Warning 2072: (su0.sol:737-744): Unused local variable.
// Warning 2072: (su0.sol:746-761): Unused local variable.
// Warning 2072: (su0.sol:825-832): Unused local variable.
