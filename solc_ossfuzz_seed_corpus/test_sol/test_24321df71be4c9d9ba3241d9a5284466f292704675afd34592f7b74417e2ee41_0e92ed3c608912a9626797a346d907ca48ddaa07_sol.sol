==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external   payable returns(function () external   returns (address payable, bool) o0,function (address payable, bool) external   returns (bytes5, uint248[] memory, address) o1)
  {
    assembly
    {
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())), mod(calldataload(mod(56141794992081857672829985119374644101885924049176736325312556418381603324229, calldatasize())), 1024))
    }
  }
  bytes9   s0 = bytes9(0xffffffffffffffffff);
  int168  public s1 = int168(187072209578355573530071658587684226515959365500927);
}
// ----
// Warning 5667: (su0.sol:215-232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:261-318): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:319-409): Unused function parameter. Remove or comment out the variable name to silence this warning.
