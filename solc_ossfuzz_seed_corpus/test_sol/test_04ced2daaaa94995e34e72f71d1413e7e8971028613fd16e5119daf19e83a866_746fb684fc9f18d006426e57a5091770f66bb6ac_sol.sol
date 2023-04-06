==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes15  public s1;
  bytes27  public s2;
  uint256   s3;
  constructor(string memory i0,bytes15 i1,bytes27 i2,uint256 i3)   {
    s0 = string("00000000000000ffffffffffffffff");
    s1 = (false ? bytes15(0x2959166c642f037d3a38a6bd0a39eb) : bytes15(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s2 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s3 %= (address(this).balance << uint192((uint192(int192(2545950660236761374183386576287030767523060027882560600208)) % uint192(0))));
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (s3) = ((((uint256(0) + uint256(0)) * uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)));
      assert(s3 == (((uint256(0) + uint256(0)) * uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)));
    }
  }
}
// ----
// Warning 5667: (su1.sol:290-306): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:307-317): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:318-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:329-339): Unused function parameter. Remove or comment out the variable name to silence this warning.
