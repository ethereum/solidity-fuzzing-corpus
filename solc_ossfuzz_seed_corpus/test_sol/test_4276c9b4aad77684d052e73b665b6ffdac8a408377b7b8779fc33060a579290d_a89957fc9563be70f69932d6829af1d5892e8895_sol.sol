==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint112   s0 = uint112(3524668204656123859959261497360922);
  bytes31 public constant cons0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  function f0(uint112 i0,uint112 i1) public virtual     {
    (bool l0, bytes memory l1) = payable(this).call{value: 3668191720923915395}("");
  }
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
error er0();
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:225-235): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:236-246): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:274-281): Unused local variable.
// Warning 2072: (su0.sol:283-298): Unused local variable.
