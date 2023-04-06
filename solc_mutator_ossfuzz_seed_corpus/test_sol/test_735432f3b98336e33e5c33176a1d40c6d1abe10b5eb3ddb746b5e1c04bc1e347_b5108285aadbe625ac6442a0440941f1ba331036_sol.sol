
==== Source: su0.sol ====
library L0 {
}
contract C0 {
  using L0 for *;
  bool[5][][1]   s0;

	function compareMemoryAndStorage(bool[5][][1] memory v1, bool[5][][1] storage v2) internal returns (bool) {
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
  bool   s1;
  constructor(bool[5][][1] memory i0,bool i1)   {
    s0 = i0;
    s1 = (uint128(43613455017894786597074846182159138717) > (uint128(340282366920938463463374607431768211455) * (uint128((uint128(340282366920938463463374607431768211455) / uint128(265811066414445892155631477938218508418))) * uint128(212197323732698849680041995551143822925))));
    {
      bool[5][][1] memory l0 = s0;
      bool[5][][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool[5][][1] memory l4 = s0;
      bool[5][][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      bool[5][][1] memory l6 = s0;
      bool[5][][1] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      assert((address(this) == (true ? address(this) : address(this))));
      (bool l8, bytes memory l9) = address(this).call((true ? bytes("fffffffff70c1283dfe4bfd8f06590d0cccf3d64") : bytes("000000000000000000000000000000000000")));
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(msg.data);
    s0[((uint256(54191145916342315369997197249591509909539838285360433873871158712577991362661) + (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(67807524961422981316926647049323806747835931271287213118603751368478505498760))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = s0[uint32(4294967295)];
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
