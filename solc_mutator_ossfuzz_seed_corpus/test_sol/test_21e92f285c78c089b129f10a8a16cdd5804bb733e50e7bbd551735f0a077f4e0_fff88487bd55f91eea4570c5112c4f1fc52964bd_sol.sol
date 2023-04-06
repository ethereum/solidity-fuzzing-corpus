==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int104   s0;
  bool   s1 = false;
  address payable[][]   s2;

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
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
  constructor(int104 i0,address payable[][] memory i1)   {
    s0 %= (int104(0) - (i0 += (((-(int104(10141204801825835211973625643007))) - int104(0)) + int104(0))));
    s2 = i1;
    unchecked {
      int104  l0 = s0;
      int104  l1 = l0;
      assert(l1 == s0);
      int104  l2 = s0;
      int104  l3 = l2;
      assert(l3 == s0);
    }
  }
}
function f1(function () external   i0)     returns(bool o0,function (int232, bool[] memory) external   o1)
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:414-678): Function state mutability can be restricted to view
