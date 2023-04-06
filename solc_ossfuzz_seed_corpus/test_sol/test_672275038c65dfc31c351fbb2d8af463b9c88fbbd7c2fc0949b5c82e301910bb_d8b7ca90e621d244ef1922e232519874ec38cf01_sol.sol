
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bytes13 l0 = bytes13(0xffffffffffffffffffffffffff);
  }
  uint72  public s0;
  bytes8   s1 = bytes8(0xffffffffffffffff);
  uint120   s2 = uint120(471515884055636750863716436808334079);
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint72 i0,bytes memory i1)   {
    s0 &= (~(uint72(0)));
    s3 = bytes("dca59ac3bb002f3268d4a34475caf13c6dd7a9323933618a7497fb4efd63761900000000000000000000");
    unchecked {
      bytes8  l0 = s1;
      bytes8  l1 = l0;
      assert(l1 == s1);
      bytes8  l2 = s1;
      bytes8  l3 = l2;
      assert(l3 == s1);
      uint120  l4 = s2;
      uint120  l5 = l4;
      assert(l5 == s2);
      bytes memory l6 = s3;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
