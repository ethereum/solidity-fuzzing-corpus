
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes19  public s1;
  bytes25  public s2;
  constructor(bytes memory i0,bytes19 i1,bytes25 i2) payable  {
    s0 = (false ? bytes("0000000000000000ffffffffffffffffffffffffffff") : bytes("bed1591ce10f76c3"));
    s1 ^= ((bytes19(0x09cd477318e6201a8e9cd3626a0f2bd8999dcb) & bytes19(0xffffffffffffffffffffffffffffffffffffff)) ^ bytes19((bytes2(0x0000) | bytes2(0xffff))));
    s2 = bytes25(0x00000000000000000000000000000000000000000000000000);
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
