==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(address i0) external    returns(int144 o0)
  {
  }
  modifier m0(int8 i0,uint208 i1) 
  {
    _;
  }
}
contract C0 {
  event ev0(bool  ep0, bool[10][]  ep1, bytes5[][2][][10][2][1]  ep2, bool[] indexed ep3);
  event ev1(string  ep0);
  int24[2][8]   s0 = [[int24(0), int24(8388607)], [int24(0), int24(8388607)], [int24(-1022636), int24(5384920)], [int24(0), int24(-62484)], [int24(-442274), int24(8388607)], [int24(8388607), int24(8388607)], [int24(0), int24(0)], [int24(8388607), int24(0)]];

	function compareMemoryAndStorage(int24[2][8] memory v1, int24[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[2] memory v1, int24[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external virtual  
  {
    int24[2][8] memory l0 = s0;
    int24[2][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
using L0 for address;
// ----
// Warning 2018: (su1.sol:801-1047): Function state mutability can be restricted to view
