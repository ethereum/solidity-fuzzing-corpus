
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  int240[1][6]  public s1;

	function compareMemoryAndStorage(int240[1][6] memory v1, int240[1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[1] memory v1, int240[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int152   s2 = int152(2854495385411919762116571938898990272765493247);
  mapping(int136 => uint64)   s3;
  constructor(bool i0,int240[1][6] memory i1)   {
    s0 = (((uint48(281474976710655) ^ ((uint48(0) | uint48(207301854049169)) ** uint208(uint208(216394636002749922066527643805187874089566825253254499290791114)))) & uint48(0)) <= uint48(281474976710655));
    s1 = i1;
    s3[int136(43556142965880123323311949751266331066367)] -= uint64(8084184592668820128);
    {
    }
  }
  fallback() external   payable
  {
  }
  bytes15 public constant cons0 = bytes15(0xffffffffffffffffffffffffffffff);
}
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
