
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address payable i0) external   
  {
  }
}
struct St0 {
  bytes el0;
  uint152 el1;
  int112 el2;
}
contract C0 {
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 8996402648959562696}("");
    int152 l2 = (~(int152(1170772937242276409363832678850923060193319714)));
  }
  using L0 for *;
  using L0 for *;
  uint56[2][9][]  public s0 = [[[uint56(9248185834482929), uint56(0)], [uint56(13562218398610135), uint56(72057594037927935)], [uint56(38411241205283536), uint56(72057594037927935)], [uint56(44664859086775973), uint56(7749529347883760)], [uint56(68662364076320336), uint56(72057594037927935)], [uint56(0), uint56(0)], [uint56(56438001450356758), uint56(39990779411444199)], [uint56(31500805080377290), uint56(72057594037927935)], [uint56(72057594037927935), uint56(0)]]];

	function compareMemoryAndStorage(uint56[2][9][] memory v1, uint56[2][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[2][9] memory v1, uint56[2][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[2] memory v1, uint56[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ====
// ----
