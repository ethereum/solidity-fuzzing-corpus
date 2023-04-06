
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  uint112[]  public s1 = [uint112(2298653922231748519251159926893530), uint112(0), uint112(5192296858534827628530496329220095), uint112(1232374129602271025358074781470141), uint112(0)];

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int72[4]   s2;

	function compareMemoryAndStorage(int72[4] memory v1, int72[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int24  public s3 = int24(8388607);
  constructor(int72[4] memory i0)   {
    s2 = i0;
    unchecked {
      int24  l0 = s3;
      int24  l1 = l0;
      assert(l1 == s3);
    }
  }
  fallback() external   payable
  {
    uint112[] memory l0 = s1;
    uint112[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    uint112[] memory l2 = s1;
    uint112[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    int24  l4 = s3;
    int24  l5 = l4;
    assert(l5 == s3);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
