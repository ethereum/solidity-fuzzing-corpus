==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("0000000000000000000000000000000000ff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  event ev0(bytes indexed ep0, uint88  ep1);
  receive() external   payable
  {
    assembly
    {
    }
  }
  error er1();
  uint56  public s1 = uint56(0);
  int240[][]   s2;

	function compareMemoryAndStorage(int240[][] memory v1, int240[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int240[][] memory i0)   {
    s2 = i0;
    unchecked {
      int240[][] memory l0 = s2;
      int240[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (i0[payable(address(this)).balance], l0[((uint256(0) * uint256((uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(18743938346875617459504929732260377976555034592149172737466418415597457287231)) / uint256(48350861191683881853066044130637968081981192921902002734708400218372822108973))) / uint256(0)))) % uint256(0))], l1[((false ? uint256(0) : (uint256(0) + uint256(17089288763726774125269642972230372621489962289492774818334107024962140763408))) ^ uint256(35440267120330632919098092384607885502713966342241415718805399014043470901688))], s1) = (new int240[](5), new int240[](5), new int240[](5), (((~(((uint56(72057594037927935) * uint56(0)) % uint56(0)))) + uint56(72057594037927935)) & uint56(0)));
      assert(s1 == (((~(((uint56(72057594037927935) * uint56(0)) % uint56(0)))) + uint56(72057594037927935)) & uint56(0)));
      assert(false);
    }
  }
}
// ----
// Warning 2018: (su1.sol:495-741): Function state mutability can be restricted to view
