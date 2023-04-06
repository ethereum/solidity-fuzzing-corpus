
==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint56   s1 = uint56(52912624567589508);
  uint64   s2 = uint64(0);
  int32  public s3 = int32(0);
  constructor(string memory i0)   {
    s0 = (false ? string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : i0);
    {
      uint64  l0 = s2;
      uint64  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("09684f1625b1b7252bdc292e1ad12cf7efd92ac694c67e77efa28ab68f69201d25440658c7ff54e35cab"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
