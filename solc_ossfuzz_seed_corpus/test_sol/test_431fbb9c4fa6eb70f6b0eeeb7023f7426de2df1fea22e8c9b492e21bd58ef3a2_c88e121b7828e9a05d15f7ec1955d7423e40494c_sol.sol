==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes2[][6]   s0;

	function compareMemoryAndStorage(bytes2[][6] memory v1, bytes2[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes2[][6] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 3809524106086792613}("");
      bytes2[][6] memory l2 = s0;
      bytes2[][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  modifier m0() virtual
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13730329646484314838}("");
    if (false)
    {
      bytes2[][6] memory l2 = s0;
      bytes2[][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      l2[s0.length] = new bytes2[](7);
      _;
    }
    else if (true)
    {
      (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0[((((((uint256(0) - uint256(0)) + uint256(72546824873162294672561916499557558903924662907964233152727074997412430876901)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint112(uint112(5192296858534827628530496329220095))) ^ uint256(0)) - uint256(81720954686996660922560952982398463499223119386514870154977141580948240935128))]) = (new bytes2[](7), ((false == (((int144(-5856663953657375969219105960005980100877344) | int144(0)) | int144(1670364157890172740645679313390907429706878)) > int144(11150372599265311570767859136324180752990207))) ? new bytes2[](7) : new bytes2[](7)));
    }
    else
    {
      _;
      bytes2[][6] memory l4 = s0;
      bytes2[][6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
    _;
    bytes2[][6] memory l6 = s0;
    bytes2[][6] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
  }
  fallback() external  m0() m0() 
  {
    bytes2[][6] memory l0 = s0;
    bytes2[][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes2[][6] memory l2 = s0;
    bytes2[][6] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    (s0, s0, l1[((~(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(100981134942479992591801050637449225153683147481995973352428501213534140812922)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) - uint256(0)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([new bytes2[](7), new bytes2[](7), new bytes2[](7), new bytes2[](7), new bytes2[](7), new bytes2[](7)], [new bytes2[](7), new bytes2[](7), new bytes2[](7), new bytes2[](7), new bytes2[](7), new bytes2[](7)], new bytes2[](7));
    bytes2[][6] memory l4 = s0;
    bytes2[][6] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
  receive() external virtual m0() payable
  {
  }
}

==== Source: su1.sol ====
library L0 {
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
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:655-662): Unused local variable.
// Warning 2072: (su0.sol:664-679): Unused local variable.
// Warning 2018: (su0.sol:341-587): Function state mutability can be restricted to view
