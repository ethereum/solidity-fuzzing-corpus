
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
contract C0 {
  function f0() external    returns(function (bool, int128) external   o0,string memory o1,bool[] memory o2)
  {
  }
  uint112  public s0;
  int248[3]  public s1;

	function compareMemoryAndStorage(int248[3] memory v1, int248[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint112 i0,int248[3] memory i1)   {
    s0 %= ((uint112(1626115911658898035546505886779235) * ((false ? uint112(0) : uint112(0)) | uint112(3664300880998766648612599588488429))) + uint112(5126340457241458016036888549295471));
    s1 = i1;
    {
      int248[3] memory l0 = s1;
      int248[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      require(true);
      int248[3] memory l2 = s1;
      int248[3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int248[3] memory l4 = s1;
      int248[3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      St0(true);
      unchecked {
      }
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffff"));
      (l6,l7) = address(this).call(bytes("00000000000000000000000000000000000059137076b1452daf2533016f1d2af4f47cf1ade834392655ab87cfe1bf78"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
