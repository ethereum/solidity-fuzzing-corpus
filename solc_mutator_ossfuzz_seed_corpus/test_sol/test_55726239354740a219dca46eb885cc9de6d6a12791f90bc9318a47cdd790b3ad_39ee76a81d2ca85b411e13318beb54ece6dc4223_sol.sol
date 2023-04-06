==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84
}
pragma solidity >= 0.0.0;
contract C0 {
  int168[3][4][][3]  public s0;

	function compareMemoryAndStorage(int168[3][4][][3] memory v1, int168[3][4][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[3][4][] memory v1, int168[3][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[3][4] memory v1, int168[3][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[3] memory v1, int168[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int168[3][4][][3] memory i0) payable  {
    s0 = i0;
    unchecked {
      (s0[uint88((uint88(309485009821345068724781055) / uint88(0)))], i0[uint256(((uint192(6277101735386680763835789423207666416102355444464034512895) * (uint192((uint192(0) / uint192(0))) << uint200(uint200(497338550388581090191392156065660545538414001505136240243493)))) + uint192(0)))], i0[(uint256(0) & i0.length)], i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new int168[3][4][](1), ((uint112((uint112(5192296858534827628530496329220095) / (uint8(255) & uint8(152)))) >= uint112(5192296858534827628530496329220095)) ? new int168[3][4][](1) : new int168[3][4][](1)), new int168[3][4][](1), ((false ? ((int8(127) <= int8(127)) != true) : true) ? new int168[3][4][](1) : new int168[3][4][](1)));
      int168[3][4][][3] memory l0 = s0;
      int168[3][4][][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual  
  {
    int168[3][4][][3] memory l0 = s0;
    int168[3][4][][3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 4133702817530570739}("");
    int168[3][4][][3] memory l2 = s0;
    int168[3][4][][3] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    int168[3][4][][3] memory l4 = s0;
    int168[3][4][][3] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    (l4[((uint256(0) * (uint160(1148486115075029383822098348799352306632333357432) * uint256(0))) | uint256(55749372198523495734570746028180473016725902145130662375237447654215799785499))], s0, l4[(uint256(25310643607358804831032656125665552899779340888346801893065685562158157948676) + uint256(55308119467049998053078080705913789035191087929332720609374337474356651014114))]) = (new int168[3][4][](1), [new int168[3][4][](1), new int168[3][4][](1), new int168[3][4][](1)], new int168[3][4][](1));
  }
}
// ----
// Warning 3149: (su0.sol:1866-1982): The result type of the shift operation is equal to the type of the first operand (uint192) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:2806-2813): Unused local variable.
// Warning 2072: (su0.sol:2815-2830): Unused local variable.
// Warning 2018: (su0.sol:1380-1628): Function state mutability can be restricted to view
