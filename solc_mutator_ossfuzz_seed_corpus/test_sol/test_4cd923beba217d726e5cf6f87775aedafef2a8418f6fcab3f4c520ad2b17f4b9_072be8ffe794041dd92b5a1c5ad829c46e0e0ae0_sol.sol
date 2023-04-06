
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  int40[][]   s0;

	function compareMemoryAndStorage(int40[][] memory v1, int40[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint232   s1;
  mapping(bool => int56)  public s2;
  constructor(int40[][] memory i0,uint232 i1)   {
    s0 = i0;
    s1 += uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
    s2[false] -= ((int56(-7591380517743237) + int56(((uint56(0) + uint56(43254461960238581)) ^ uint56(0)))) * int56(36028797018963967));
    {
      s0.pop();
      (i0[(((~(((uint32(4294967295) + uint256(23452699215607150994795244828179867371663422910418376635388386882818892806289)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) ^ uint256(0)) << uint216(uint216(48304078521764664480709291904531425131139215080653354731049506358)))]) = ((s0[uint256(29532929508531507403217002703941187813394658128117706071964502630831971779712)] = new int40[](4)));
      int40[][] memory l0 = s0;
      int40[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      payable(this).transfer(0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
