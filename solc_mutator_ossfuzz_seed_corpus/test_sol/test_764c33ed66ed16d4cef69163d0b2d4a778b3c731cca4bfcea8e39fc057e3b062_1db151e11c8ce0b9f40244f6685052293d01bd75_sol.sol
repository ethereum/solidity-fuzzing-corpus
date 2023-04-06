==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136   s0 = int136(0);
  receive() external virtual  payable
  {
    int136  l0 = s0;
    int136  l1 = l0;
    assert(l1 == s0);
    int136  l2 = s0;
    int136  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
contract C1 {
  int240   s1;
  bytes  public s2 = bytes("000000ffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s3 = address(this);
  constructor(int240 i0)   {
    s1 /= (((int224(0) % (~(int224(13270597317263557446499800218122849308939842121876713495741848006159)))) + int224(0)) | int240(622051684921215658256638242210861824192717973573800075740641657171654972));
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      assert((((int136(43556142965880123323311949751266331066367) - int136(0)) & int168(-150265654889961135253146748710823824603085891083285)) > int168(187072209578355573530071658587684226515959365500927)));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000"));
    }
  }
  fallback() external   
  {
    uint48(0);
    int240  l0 = s1;
    int240  l1 = l0;
    assert(l1 == s1);
    address  l2 = s3;
    address  l3 = l2;
    assert(l3 == s3);
    s2.push("\x5d");
    address  l4 = s3;
    address  l5 = l4;
    assert(l5 == s3);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  int80 el1;
  address payable[4][3] el2;
}
// ----
// Warning 5667: (su1.sol:286-295): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:810-817): Unused local variable.
// Warning 2072: (su1.sol:819-834): Unused local variable.
// Warning 6133: (su1.sol:980-989): Statement has no effect.
