
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  address payable   s1 = payable(address(this));
  int208[7][1][]   s2;

	function compareMemoryAndStorage(int208[7][1][] memory v1, int208[7][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[7][1] memory v1, int208[7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[7] memory v1, int208[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int208[7][1][] memory i0)   {
    s2 = i0;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
    s2.push([[int208(-192674089688056041491490085481674047913811704836685987576845319), int208(205688069665150755269371147819668813122841983204197482918576127), int208(0), int208(0), int208(123239888285394499113835166371887229726737000926473409788522696), int208(205688069665150755269371147819668813122841983204197482918576127), int208(0)]]);
    delete s2[(uint256((uint256((uint256((s2.length / (uint256(18430724639225711746016075254517478370256051396920369449578698446102017922922) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) / uint256(105225534377985892718663975229383794148365026967197442985518920150787235468074))) / uint256(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
