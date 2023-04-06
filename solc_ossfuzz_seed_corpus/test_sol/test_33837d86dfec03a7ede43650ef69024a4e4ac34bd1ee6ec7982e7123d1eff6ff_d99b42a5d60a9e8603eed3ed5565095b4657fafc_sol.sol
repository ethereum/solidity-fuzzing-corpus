
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint248   s0 = uint248(446032791557424489680171297890925048455934454812670934598141886979282542484);
  uint184[]   s1 = [uint184(24519928653854221733733552434404946937899825954937634815), uint184(7233411754447190291257961428648213970509503202017504243), uint184(0), uint184(0), uint184(4042803871628891955148295659076417989184329815207493692), uint184(1226523595052890872568480426726779941933799522816765505), uint184(24519928653854221733733552434404946937899825954937634815)];

	function compareMemoryAndStorage(uint184[] memory v1, uint184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  bool immutable public s3 = false;
  constructor(bool i0)   {
    s2 = false;
    {
    }
  }

	function compareMemoryAndCalldata(uint184[] memory v1, uint184[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint184[] calldata i0) external virtual  
  {
    uint248  l0 = s0;
    uint248  l1 = l0;
    assert(l1 == s0);
    uint184[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
// ====
// ----
