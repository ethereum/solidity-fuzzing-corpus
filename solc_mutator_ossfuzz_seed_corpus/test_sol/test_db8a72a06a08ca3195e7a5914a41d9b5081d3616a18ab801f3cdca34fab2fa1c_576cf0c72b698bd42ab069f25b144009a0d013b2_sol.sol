
==== Source: su0.sol ====
contract C0 {
  bytes28   s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = false;
  uint208  public s3;
  constructor(bytes28 i0,bytes memory i1,uint208 i2)   {
    s0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s3 = uint208(411376139330301510538742295639337626245683966408394965837152255);
    {
    }
  }
  error er0();
  fallback() external   
  {
    revert er0();
  }
}
struct St0 {
  uint32 el0;
  string el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
