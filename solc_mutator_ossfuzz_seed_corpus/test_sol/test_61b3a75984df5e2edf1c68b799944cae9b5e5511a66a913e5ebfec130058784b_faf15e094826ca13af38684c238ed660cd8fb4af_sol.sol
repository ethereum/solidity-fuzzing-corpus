==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint240[9]   s0;

	function compareMemoryAndStorage(uint240[9] memory v1, uint240[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint96[4]  public s1 = [uint96(0), uint96(0), uint96(77608979707862941843174113130), uint96(0)];

	function compareMemoryAndStorage(uint96[4] memory v1, uint96[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint240[9] memory i0)   {
    s0 = i0;
    {
      s0[uint256(97987770068228747968190011068938527851811066358155726187690016278690817909240)] >>= uint240(339391587889402669586172496776671575160841945228963962495208526926041994);
      uint96[4] memory l0 = s1;
      uint96[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  fallback() external virtual  
  {
  }

	function compareMemoryAndCalldata(uint240[9] memory v1, uint240[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint240[9] calldata i0) external virtual  
  {
    uint240[9] memory l0 = s0;
    uint240[9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint240[9] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
// ----
// Warning 2018: (su0.sol:61-311): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:413-661): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1068-1320): Function state mutability can be restricted to pure
