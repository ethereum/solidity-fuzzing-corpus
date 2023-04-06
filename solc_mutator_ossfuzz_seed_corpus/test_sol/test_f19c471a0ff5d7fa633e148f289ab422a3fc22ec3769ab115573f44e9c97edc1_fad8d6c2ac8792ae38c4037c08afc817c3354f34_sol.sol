==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  int128[3]  public s1;

	function compareMemoryAndStorage(int128[3] memory v1, int128[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int128[3] memory i1) payable  {
    s0 = false;
    s1 = i1;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      int128[3] memory l2 = s1;
      int128[3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      {
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        l3[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (~(uint256(0))))] /= ((payable(address(this)) >= ((true ? true : false) ? payable(address(this)) : payable(address(this)))) ? int128(-5943054042851491085989310981470822216) : int128(0));
        assert(false);
        require(((true ? true : ((int152(2854495385411919762116571938898990272765493247) & int152(0)) >= int152(0))) ? true : true), string("000000568a7c385e5b55d581d7a4883f23ab3809e73618e64925fbcbf7a032462857"));
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
        require(false);
        int128[3] memory l8 = s1;
        int128[3] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s1));
      }
      assert(false);
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
      (l3[((~((((~(uint256(0))) & uint256(82805300774730900010211902268612197890174519476094326316812334865799388876841)) | uint256(0)))) - uint256(0))]) = ((((false ? (false ? int128(170141183460469231731687303715884105727) : int128(170141183460469231731687303715884105727)) : int128(0)) + int128(170141183460469231731687303715884105727)) & int128(6962868746258763883633815445375977927)));
      assert(l3[((~((((~(uint256(0))) & uint256(82805300774730900010211902268612197890174519476094326316812334865799388876841)) | uint256(0)))) - uint256(0))] == (((false ? (false ? int128(170141183460469231731687303715884105727) : int128(170141183460469231731687303715884105727)) : int128(0)) + int128(170141183460469231731687303715884105727)) & int128(6962868746258763883633815445375977927)));
    }
  }
  receive() external   payable
  {
    int128[3] memory l0 = s1;
    int128[3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    int128[3] memory l2 = s1;
    int128[3] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    int128[3] memory l4 = s1;
    int128[3] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
}
// ----
// Warning 5667: (su0.sol:342-349): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:79-327): Function state mutability can be restricted to view
