
==== Source: su0.sol ====
contract C0 {
  uint152  public s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint128 immutable  s2;
  constructor(uint152 i0,string memory i1,uint128 i2)   {
    s0 &= uint152(5708990770823839524233143877797980545530986495);
    s1 = string("b10000000000000000000000000000000000000000000000000000000000");
    s2 = (uint128(((uint128(0) % (uint128(0) % uint128(0))) / uint128(0))) % uint128(0));
    unchecked {
      (s0, s1, s1) = (uint152(0), string("00000000ffffffffffffffffffffffffffffffffff"), string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      assert(s0 == uint152(0));
      assert(keccak256(bytes(s1)) == keccak256(bytes(string("00000000ffffffffffffffffffffffffffffffffff"))));
      assert(keccak256(bytes(s1)) == keccak256(bytes(string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint152  l2 = s0;
      uint152  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
struct St0 {
  bytes14 el0;
  uint88 el1;
  int240 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
