
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes15  public s0;
  int112   s1;
  address payable[][9][]  public s2 = [[[payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000005))], [payable(address(0x0000000000000000000000000000000000000001))], [payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000003))], [payable(address(0x0000000000000000000000000000000000000008))], [payable(address(0x0000000000000000000000000000000000000001))], [payable(address(0x0000000000000000000000000000000000000006))], [payable(address(0x0000000000000000000000000000000000000007))]]];

	function compareMemoryAndStorage(address payable[][9][] memory v1, address payable[][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][9] memory v1, address payable[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes19   s3;
  constructor(bytes15 i0,int112 i1,bytes19 i2)   {
    s0 |= bytes15(0xffffffffffffffffffffffffffffff);
    s1 -= int112(2596148429267413814265248164610047);
    s3 |= bytes7(0xa4287d3fac00b5);
    {
      int112  l0 = s1;
      int112  l1 = l0;
      assert(l1 == s1);
      address payable[][9][] memory l2 = s2;
      address payable[][9][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      address payable[][9][] memory l4 = s2;
      address payable[][9][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bytes19  l6 = s3;
      bytes19  l7 = l6;
      assert(l7 == s3);
    }
  }
  function f0() public virtual   returns(uint40 o0)
  {
    address payable[][9][] memory l0 = s2;
    address payable[][9][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    unchecked {
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffff72c170f290911364d76c3f1da585f8eb178767320b"));
      bytes19  l4 = s3;
      bytes19  l5 = l4;
      assert(l5 == s3);
    }
    s2.pop();
  }
}
contract C1 {
  int24   s4 = int24(-3142088);
  struct St0 {
    function (bool) external   el0;
    string el1;
    string el2;
    int152 el3;
  }
}
// ====
// ----
