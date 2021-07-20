==== Source:  ====

==== Source: su0.sol ====
function f0(bytes9 i0)  returns(bytes memory o0,bytes17 o1,uint232 o2)
{

  (uint48 l0, uint80 l1, uint224 l2) = abi.decode(abi.encodeWithSelector(bytes4(0xfcb454da), bytes10(0x39afbcef2f1d9bbf602b)), (uint48, uint80, uint224));
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  bytes18 s0;
}
// ----
// Warning 5667: (su0.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:32-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:48-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:59-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:77-86): Unused local variable.
// Warning 2072: (su0.sol:88-97): Unused local variable.
// Warning 2072: (su0.sol:99-109): Unused local variable.
// Warning 2018: (su0.sol:0-230): Function state mutability can be restricted to pure
