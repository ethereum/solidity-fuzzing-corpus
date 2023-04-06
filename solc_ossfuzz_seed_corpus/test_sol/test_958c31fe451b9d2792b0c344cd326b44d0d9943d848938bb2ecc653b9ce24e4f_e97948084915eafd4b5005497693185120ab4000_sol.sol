==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  function f1() private   
  {
    uint16 l0 = ((uint16(26627) ^ uint16((((uint16(65535) ^ uint16(0)) ^ uint16(65535)) / uint16(0)))) * uint16(0));
  }
  receive() external virtual  payable
  {
    int232 l0 = (((int232((((int232(0) ^ int232(-256309624877911883250823137867530277330200158404955996943812455423269)) % int232(-563167989732455559622450798025564032417837236586346649252494002540545)) / int232(0))) & int232(3450873173395281893717377931138512726225554486085193277581262111899647)) ** uint136(uint136(87112285931760246646623899502532662132735))) % int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    bool l1 = false;
    bool l2 = (payable(address(this)) <= payable(address(this)));
    payable(this).transfer(3574184352259275538);
  }
  int160[1]   s0;

	function compareMemoryAndStorage(int160[1] memory v1, int160[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int160[1] memory i0)   {
    s0 = i0;
    unchecked {
      int160[1] memory l0 = s0;
      int160[1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:108-117): Unused local variable.
// Warning 2072: (su0.sol:271-280): Unused local variable.
// Warning 2072: (su0.sol:717-724): Unused local variable.
// Warning 2072: (su0.sol:738-745): Unused local variable.
// Warning 2018: (su0.sol:75-224): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:873-1121): Function state mutability can be restricted to view
