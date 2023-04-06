
==== Source: su0.sol ====
contract C0 {
  event ev0(bytes  ep0) anonymous;
  int24   s0;
  address   s1 = address(this);
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int24 i0,bytes memory i1) payable  {
    s0 -= (((true ? ((int24(8388607) | int24(0)) - int24(-8208896)) : int24(8388607)) * int24(2429316)) * int24(8388607));
    s2 = bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000");
    {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      s2 = bytes("0081253a56dc675a5fefc02e5e59c524d669c2c3e11f203d18f94aaf9a61d9f022");
      assert(keccak256(bytes(s2)) == keccak256(bytes(bytes("0081253a56dc675a5fefc02e5e59c524d669c2c3e11f203d18f94aaf9a61d9f022"))));
      unchecked {
        s2.push();
      }
      s2.push();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
