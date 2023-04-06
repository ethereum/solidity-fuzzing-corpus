==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external virtual   returns(int240 o0)
  {
    int232 l0 = (int232(2148108400135242587185131749548857191487203732427397845359292225767870) + (int232(-3407388408299777200955962240544016294087330581731770131121042097057705) ** uint24(((uint24(4168991) % uint24(16777215)) + uint24(9260670)))));
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  uint128   s0 = uint128(0);
  fallback() external   
  {
  }
}
library L0 {
  function f2() external    returns(function (bytes18, bytes memory) external   returns (int112, address payable[10][10][] memory) o0)
  {
  }
}
// ----
// Warning 5667: (su0.sol:261-270): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:280-289): Unused local variable.
