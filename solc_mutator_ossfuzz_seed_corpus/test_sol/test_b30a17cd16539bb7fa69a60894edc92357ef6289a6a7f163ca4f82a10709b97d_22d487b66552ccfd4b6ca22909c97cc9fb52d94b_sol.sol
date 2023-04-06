
==== Source: su0.sol ====
struct St0 {
  int88 el0;
  string el1;
  function () external   returns (uint216, string memory, int8) el2;
}
contract C0 {
  fallback() external   payable
  {
    (bool l0) = payable(this).send(0);
    assert(false);
    0;
    delete l0;
  }
  receive() external   payable
  {
    string storage l0;
  }
  bool   s0 = true;
  int24[][][9]   s1;

	function compareMemoryAndStorage(int24[][][9] memory v1, int24[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][] memory v1, int24[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8   s2;
  St0  public s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int24[][][9] memory i0,int8 i1)   {
    s1 = i0;
    s2 &= (((((~(int176(0))) * int176(0)) * int176(0)) == int176(47890485652059026823698344598447161988085597568237567)) ? int8(113) : int8(127));
    {
      (s3.el0, s1[((((uint256(0) | (uint256(62997484845613078319564629163198966342807539707141487919784957683428529035899) % uint256(111779078269436453833394758145492176484775193467802901983516502106250554954284))) ** uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) | uint256(0)) | uint256(0))]) = (int88(0), (false ? new int24[][](3) : new int24[][](3)));
      assert(s3.el0 == int88(0));
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      St0 memory l4 = s3;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
      int8  l6 = s2;
      int8  l7 = l6;
      assert(l7 == s2);
      int24[][][9] memory l8 = s1;
      int24[][][9] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      St0 memory l10 = s3;
      St0 memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s3));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
