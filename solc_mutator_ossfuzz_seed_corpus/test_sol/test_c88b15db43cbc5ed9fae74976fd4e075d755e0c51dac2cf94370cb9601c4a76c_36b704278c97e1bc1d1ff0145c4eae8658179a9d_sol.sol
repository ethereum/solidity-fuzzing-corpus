==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable immutable public s0 = payable(address(this));
  uint192 immutable  s1 = uint192(6277101735386680763835789423207666416102355444464034512895);
  int64   s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int64 i0,string memory i1) payable  {
    s2 = (((int64(0) ^ int64(0)) | (int64(9223372036854775807) & int64(0))) | int64(9223372036854775807));
    s3 = string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    unchecked {
      while (false)
      {
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:403-411): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:412-428): Unused function parameter. Remove or comment out the variable name to silence this warning.
