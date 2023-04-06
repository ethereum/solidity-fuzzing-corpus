==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int72[]   s0 = [int72(-750157760583094668089), int72(0), int72(1136231534703220420620), int72(301694633308249888555), int72(-458379398301930050895), int72(2361183241434822606847)];

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int72[] memory v1, int72[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int72[] calldata i0) external virtual  
  {
    int72[] memory l0 = s0;
    int72[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int72[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    l0[(l0.length * ((((bytes5(0xffffffffff) > bytes5(0xffffffffff)) ? uint256(0) : uint256(0)) + uint256(0)) % uint256(0)))] += ((int72(0) & int72(2361183241434822606847)) % int72(1494446133772772176517));
    for(uint solinit0 = 0; solinit0 < ((((~(uint256(18585178013725382966215567203346212947503623080563691734985916253359689537858))) - ((uint256(69733642158225760959617182869415910821961969837428050809238588244168398023101) ** uint8(uint8(0))) - uint256(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
    }
  }
  receive() external   payable
  {
    s0 = [int72(2361183241434822606847), int72(2361183241434822606847), int72(0), int72(1892452536060897383194), int72(2080917704019265868653), int72(2361183241434822606847)];
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:199-443): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:446-692): Function state mutability can be restricted to pure
