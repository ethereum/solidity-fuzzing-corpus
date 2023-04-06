
==== Source: su0.sol ====
contract C0 {
  mapping(uint168 => bool)  public s0;
  mapping(bool => bytes32)  public s1;
  string   s2 = string("000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable immutable  s3 = payable(address(this));
  constructor()   {
    s0[(~(uint168((uint168(0) / uint168((uint168(0) / uint136(87112285931760246646623899502532662132735)))))))] = false;
    s1[(false == false)] |= (true ? keccak256(bytes("ffff9bf8a974efcfcf3ed161d7faf15fc3bb86955dea09973da3")) : bytes1(0xff));
    {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = address(this).call((true ? bytes.concat(bytes8(0xffffffffffffffff)) : bytes("0000ffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
