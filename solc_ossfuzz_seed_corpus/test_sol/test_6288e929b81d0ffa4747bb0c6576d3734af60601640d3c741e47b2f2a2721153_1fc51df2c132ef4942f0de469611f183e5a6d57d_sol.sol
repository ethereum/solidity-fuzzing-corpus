
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int232[6][]  public s0 = [[int232(0), int232(-65080020247390356088156500079566445319970906872874504877176256684710), int232(2132567482166990856692811855546665440816738023866322327507505853243720), int232(630609518596092280465118812316139871716802887343486840551555755354984), int232(0), int232(1148577827594168672516571410400767058629767637881589580963981271649929)]];

	function compareMemoryAndStorage(int232[6][] memory v1, int232[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[6] memory v1, int232[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int232[6][] memory v1, int232[6][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int232[6] memory v1, int232[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int232[6][] calldata i0) public virtual  
  {
    int232[6][] memory l0 = s0;
    int232[6][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int232[6][] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    int232[6][] memory l4 = s0;
    int232[6][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    int232[6][] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    s0.pop();
  }
}
library L0 {
  event ev0(int96 indexed ep0, int104  ep1);
}
// ====
// ----
