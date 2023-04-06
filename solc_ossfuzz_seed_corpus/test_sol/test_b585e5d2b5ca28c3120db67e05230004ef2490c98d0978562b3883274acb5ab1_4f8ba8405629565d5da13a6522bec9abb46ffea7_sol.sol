
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,bytes memory i1)   {
    s0 = address(this);
    s1 = bytes("fd623b03702fe6c81fb6e7c9f25f728dbaf00323e4a68be64bd4aa12c3000000000000");
    unchecked {
      true;
      (bool l0, bytes memory l1) = address(this).call(bytes("c4aaa38b40812da617aed5acf2238146657d9155323d3a6490733b"));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      bytes memory l6 = s1;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
// ====
// ----
