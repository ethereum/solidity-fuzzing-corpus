==== Source:  ====

==== Source: su0.sol ====
error er0(bytes14 ep0, int40 ep1);
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    function (bytes22) external   returns (uint176, int120) l0;
    (uint176 l1, int120 l2) = l0(bytes22(0xf5b9f500d295c3315df92a0d7986599b29455854a70c));
    assert((int120(((int120(0) & ((int120(396964407069031538060358178149148406) * int120(573420024180781298845240866924213086)) + int120(-589883609310441775559478874076023045))) / int120(-499428394498948818636096669600996795))) > int120(530438947685776451252765197955030954)));
    assembly
    {
    }
  }
  bool[][]   s0;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      bool[][] memory l2 = s0;
      bool[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
// ----
// Warning 2072: (su0.sol:187-197): Unused local variable.
// Warning 2072: (su0.sol:199-208): Unused local variable.
// Warning 2072: (su0.sol:1179-1186): Unused local variable.
// Warning 2072: (su0.sol:1188-1203): Unused local variable.
// Warning 2018: (su0.sol:872-1114): Function state mutability can be restricted to view
