==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bytes memory l0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  mapping(bool => bytes32)   s0;
  bytes27   s1 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  uint32  public s2 = uint32(0);
  string  public s3 = string("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    s0[false] = sha256(bytes("a77e42666c3a91bebab8a20ac6c1bf94b7f5ffffffffffffffffffff"));
    {
    }
  }
}
// ----
// Warning 2072: (su1.sol:79-94): Unused local variable.
// Warning 2072: (su1.sol:171-178): Unused local variable.
// Warning 2072: (su1.sol:180-195): Unused local variable.
