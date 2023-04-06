==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = false;
    uint56 l1 = (((uint16(65535) | (uint16(65535) % uint16(39171))) >> uint200(uint200(0))) * uint56(0));
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool[][9]   s1;

	function compareMemoryAndStorage(bool[][9] memory v1, bool[][9] storage v2) internal returns (bool) {
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
  constructor(bytes memory i0,bool[][9] memory i1)   {
    s0 = bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 = i1;
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool[][9] memory l4 = s1;
      bool[][9] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      (l5[uint256((uint256(0) / ((uint136(87112285931760246646623899502532662132735) - uint136(87112285931760246646623899502532662132735)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))]) = ((true ? new bool[](9) : (s1[(((~(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint192(uint192(4044504020948973850418867334979601338697671937477685985865))))) + uint256(0)) % uint256(0))] = i1[uint256(0)])));
    }
  }
}

==== Source: su1.sol ====
library L0 {
  bytes10 public constant cons0 = bytes10(0x143d4cc0ac9a81fa0a7b);
  function f1() external   
  {
    bytes30 l0 = (bytes30(bytes8(0xffffffffffffffff)) & (~(bytes28(0x00000000000000000000000000000000000000000000000000000000))));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:86-93): Unused local variable.
// Warning 2072: (su0.sol:107-116): Unused local variable.
// Warning 5667: (su0.sol:944-959): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:116-126): Unused local variable.
// Warning 2018: (su0.sol:687-929): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:82-246): Function state mutability can be restricted to pure
