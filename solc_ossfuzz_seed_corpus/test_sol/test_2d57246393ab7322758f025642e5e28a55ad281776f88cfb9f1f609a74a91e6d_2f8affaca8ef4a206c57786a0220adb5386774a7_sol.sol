
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int24[]  public s0 = [int24(0), int24(8388607), int24(-778693), int24(0), int24(-326278), int24(0), int24(0), int24(4550083)];

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56   s1;
  bytes23   s2;
  bytes   s3 = bytes("ffffffffffffffffffffffff00000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint56 i0,bytes23 i1)   {
    s1 <<= (uint56(0) ** uint72((uint72(4722366482869645213695) | (uint72(4722366482869645213695) | uint72(4176950658100115611339)))));
    s2 |= (bytes23(0x0000000000000000000000000000000000000000000000) ^ bytes23((~((bytes1(0x2f) ^ bytes1(0xff))))));
    {
      {
      }
      s1 *= ((((uint56(0) & (uint56(49287608433032654) - uint56(72057594037927935))) % uint56(49724672433080021)) + uint56(72057594037927935)) * uint56(72057594037927935));
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external   
  {
  }
}

==== Source: su1.sol ====
function f1(address payable[][][][][] memory i0,bytes memory i1,bytes24 i2)    
{
  bytes memory l0 = msg.data;
}
pragma solidity >= 0.0.0;
// ====
// ----
