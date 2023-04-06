==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool[2][7] el0;
  bool el1;
  function (bool, int16) external   el2;
}
contract C0 {
  fallback() external virtual  payable
  {
    bool l0 = ((true == true) ? true : false);
    revert(((true ? (address(this) >= address(this)) : false) ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff39e43ebc92d5be94c2d78f69") : string("bde8b456da39b4fedb46f1ab3102ffffffffffffffffffffffffffffffffffff")));
  }
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[2][7] memory v1, bool[2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s1;
  uint120   s2 = uint120(1329227995784915872903807060280344575);
  int152   s3;
  constructor(uint216 i0,int152 i1) payable  {
    s1 >>= (uint216(0) & (false ? (true ? uint216(60922551843838415242973051408372806389273267520727975433050973418) : uint216(0)) : uint216(105312291668557186697918027683670432318895095400549111254310977535)));
    s3 = int152(2854495385411919762116571938898990272765493247);
    unchecked {
      payable(this).transfer(10161710272098549145);
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint120  l2 = s2;
      uint120  l3 = l2;
      assert(l3 == s2);
      uint216  l4 = s1;
      uint216  l5 = l4;
      assert(l5 == s1);
      (s0.el1, s2) = (true, (uint120(0) | ((((uint120(1328200089089294502625238129657577263) * uint120(1329227995784915872903807060280344575)) & uint120(708861654313040330937694820265143093)) ^ uint120(156928244146409521760635025093414101)) * uint120(0))));
      assert(s0.el1 == true);
      assert(s2 == (uint120(0) | ((((uint120(1328200089089294502625238129657577263) * uint120(1329227995784915872903807060280344575)) & uint120(708861654313040330937694820265143093)) ^ uint120(156928244146409521760635025093414101)) * uint120(0))));
    }
  }
}
// ----
// Warning 3628: (su0.sol:112-2546): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:173-180): Unused local variable.
// Warning 5667: (su0.sol:1377-1387): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1388-1397): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1022-1266): Function state mutability can be restricted to view
