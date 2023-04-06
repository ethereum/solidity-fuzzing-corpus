==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    function () internal   returns (uint136, int224[7] memory, bool[1] memory) l0;
    bytes31[10][] storage l1;
    (~(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
  int16[3]  public s0;

	function compareMemoryAndStorage(int16[3] memory v1, int16[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int16[3] memory i0) payable  {
    s0 = i0;
    unchecked {
      int16[3] memory l0 = s0;
      int16[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      int16[3] memory l4 = s0;
      int16[3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6) = payable(this).send(0);
      (l5[((false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0))) >> uint136(uint136(0)))], s0) = (int16(25570), [int16(32767), int16(0), int16(0)]);
      assert(l5[((false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0))) >> uint136(uint136(0)))] == int16(25570));
      int16[3] memory l7 = s0;
      int16[3] memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:166-238): Statement has no effect.
// Warning 2072: (su0.sol:53-130): Unused local variable.
// Warning 2072: (su0.sol:136-160): Unused local variable.
// Warning 2072: (su0.sol:706-713): Unused local variable.
// Warning 2072: (su0.sol:715-730): Unused local variable.
// Warning 2072: (su0.sol:884-891): Unused local variable.
// Warning 2018: (su0.sol:269-515): Function state mutability can be restricted to view
