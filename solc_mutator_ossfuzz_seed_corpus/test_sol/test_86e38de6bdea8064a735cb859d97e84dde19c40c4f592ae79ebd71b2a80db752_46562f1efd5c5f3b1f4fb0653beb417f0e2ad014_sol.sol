==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    address payable l0 = payable(address(this));
    (bool l1, bytes memory l2) = address(this).call(bytes("6bc57a3d473378fff10ce1c86bfac03f6c21c1ec9ad2d6d3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    bytes28 l3 = bytes9(0x63458ba531e2deed8c);
  }
  bytes20 immutable  s0 = bytes20(address(0x22d2Ca507e6c68389909491Cd6844ED0e91040ce));
  address payable immutable public s1 = payable(address(this));
  address payable immutable  s2 = payable(address(this));
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s3 = string("0000000000000000000000000000000000000000000000000000001edfb651a6");
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      bytes20  l2 = s0;
      bytes20  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-65): Unused local variable.
// Warning 2072: (su0.sol:97-104): Unused local variable.
// Warning 2072: (su0.sol:106-121): Unused local variable.
// Warning 2072: (su0.sol:266-276): Unused local variable.
// Warning 5667: (su0.sol:713-729): Unused function parameter. Remove or comment out the variable name to silence this warning.
