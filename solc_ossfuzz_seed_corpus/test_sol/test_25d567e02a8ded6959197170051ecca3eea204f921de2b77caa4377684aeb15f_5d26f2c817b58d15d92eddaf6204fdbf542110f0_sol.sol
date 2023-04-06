
==== Source: su0.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes23   s1 = bytes23(0x1fbf452794bfff7037a3fbbbab30b59e045a92808fc885);
  uint208  public s2;
  constructor(bytes memory i0,uint208 i1)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff67cc4834a7f46b187feff4");
    s2 += uint208(411376139330301510538742295639337626245683966408394965837152255);
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual  
  {
    unchecked {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
