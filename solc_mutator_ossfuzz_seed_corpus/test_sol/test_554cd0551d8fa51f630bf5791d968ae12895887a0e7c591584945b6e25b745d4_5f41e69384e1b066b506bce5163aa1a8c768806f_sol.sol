
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool[9] el0;
  address payable el1;
  int104 el2;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int24   s1;
  int32   s2;
  bool   s3;
  constructor(int24 i0,int32 i1,bool i2) payable  {
    s1 -= int24(0);
    s2 /= ((int32(1170492723) | int32(2147483647)) % ((int32(2147483647) % int32(0)) & int32(2147483647)));
    s3 = true;
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = payable(this).call{value: 8785642406646515245}("");
      St0 memory l4 = s0;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  function f0(bool i0) external   payable returns(uint128 o0,bytes28 o1)
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    St0 memory l2 = s0;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    for(    bytes22[] memory l4 = new bytes22[](5);
true;
)
    {
      uint192[5][2][][] memory l5 = new uint192[5][2][][](6);
    }
  }
  receive() external   payable
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = s0;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    revert(string("000000000000305ddee7a86b0a2f812aa76ccc67e6"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
