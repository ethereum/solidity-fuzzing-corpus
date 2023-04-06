==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  int40[]   s0 = [int40(0), int40(0), int40(549755813887), int40(-227838045055), int40(0), int40(549755813887), int40(549755813887), int40(0)];

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
library L0 {
  error er0();
  modifier m0(int152 i0) 
  {
    _;
  }
  function f1() public  m0(((int152(2854495385411919762116571938898990272765493247) ^ (int88(154742504910672534362390527) + int88(-12973412684105671800011147))) * int152(0))) m0((~(int152(2550100212710198357865245442473937649825647671)))) m0(int152(1508742526454948578781629588853146182132161313))  returns(function (address payable) external   returns (int16) o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:207-451): Function state mutability can be restricted to view
