
==== Source: su0.sol ====
contract C0 {
  bytes26 immutable  s0 = bytes26(0x522935d5eac73d0237e6eb399be29703d3f662de41cfc59fe6d9);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint128  public s2;
  constructor(bytes memory i0,uint128 i1)   {
    s1 = bytes("00000000000000000000000000000000000000000000000000000000000000");
    s2 &= (uint128(340282366920938463463374607431768211455) - uint128(uint168(374144419156711147060143317175368453031918731001855)));
    {
      {
        s1.pop();
      }
      uint128  l0 = s2;
      uint128  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
