==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[5][][]  public s0;

	function compareMemoryAndStorage(bool[5][][] memory v1, bool[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[5][][] memory i0) payable  {
    s0 = i0;
    {
      bool[5][][] memory l0 = s0;
      bool[5][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      bool[5][][] memory l4 = s0;
      bool[5][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  receive() external   payable
  {
    (s0[(((((uint16(65535) | uint16(0)) | uint16(0)) ** uint144(uint144(22300745198530623141535718272648361505980415))) ^ uint16(65535)) % uint16(54067))], s0[(uint192(5564539775087031674405402329267998074521670078855806186885) >> uint32((((uint32(0) - uint32(4294967295)) >> uint152(uint152(5708990770823839524233143877797980545530986495))) + uint32(4294967295))))]) = (s0[((false ? (~((uint256(0) * uint256(0)))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0))], s0[uint256(84622346039519532643564283181191852411822768772442461468071175487460858842449)]);
    bool[5][][] memory l0 = s0;
    bool[5][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1263-1370): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 7238: (su0.sol:1256-1865): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 2072: (su0.sol:1030-1037): Unused local variable.
// Warning 2072: (su0.sol:1039-1054): Unused local variable.
// Warning 2018: (su0.sol:596-840): Function state mutability can be restricted to view
