
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes14[9][][][][2][10]   s0;

	function compareMemoryAndStorage(bytes14[9][][][][2][10] memory v1, bytes14[9][][][][2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][][][][2] memory v1, bytes14[9][][][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][][][] memory v1, bytes14[9][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][][] memory v1, bytes14[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][] memory v1, bytes14[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9] memory v1, bytes14[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1 = false;
  uint16   s2 = uint16(0);
  constructor(bytes14[9][][][][2][10] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
      i0[uint256((uint256((uint232((uint232(4049319793498809988558504158608336603338360710635601766484558894849375) / (uint232(3108187089734315555497703887365943066214725489690073184728038663620085) | uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))) * uint232(4481776164029805525826624230702894360200490459877441620387174560123034))) / uint256(87896574028644452895798463513850423314179085291055976459459448366979297262441)))] = [new bytes14[9][][][](6), new bytes14[9][][][](6)];
    }
  }
  function f0(uint16 i0,uint16 i1) internal virtual   returns(bytes30 o0,bytes31 o1)
  {
    0;
    (bool l0, bytes memory l1) = address(this).call(bytes("ed6cc93ec4f47a1f833a8b2caaa5d2334c3ba0992cc4ae093637e83dab90ff140c86f890ff0e3cce7a1b16a154262fa2323fad5c8f"));
    s0 = [[new bytes14[9][][][](6), new bytes14[9][][][](6)], [new bytes14[9][][][](6), new bytes14[9][][][](6)], [new bytes14[9][][][](6), new bytes14[9][][][](6)], [new bytes14[9][][][](6), new bytes14[9][][][](6)], [new bytes14[9][][][](6), new bytes14[9][][][](6)], [new bytes14[9][][][](6), new bytes14[9][][][](6)], [new bytes14[9][][][](6), new bytes14[9][][][](6)], [new bytes14[9][][][](6), new bytes14[9][][][](6)], [new bytes14[9][][][](6), new bytes14[9][][][](6)], [new bytes14[9][][][](6), new bytes14[9][][][](6)]];
  }
}
// ====
// ----
