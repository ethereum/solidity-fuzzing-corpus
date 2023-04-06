==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  int152[9][10]   s1;

	function compareMemoryAndStorage(int152[9][10] memory v1, int152[9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[9] memory v1, int152[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2 = payable(address(this));
  constructor(int152[9][10] memory i0)   {
    s1 = i0;
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
    }
  }
  struct St0 {
    uint72 el0;
  }
  receive() external virtual  payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
    s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [int152(1780007942089522749998927652191407792262615612), int152(2854495385411919762116571938898990272765493247), int152(2854495385411919762116571938898990272765493247), int152(2854495385411919762116571938898990272765493247), int152(2854495385411919762116571938898990272765493247), int152(2854495385411919762116571938898990272765493247), int152(0), int152(2854495385411919762116571938898990272765493247), int152(2466979922009818220861740409637407539644473990)];
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:342-590): Function state mutability can be restricted to view
