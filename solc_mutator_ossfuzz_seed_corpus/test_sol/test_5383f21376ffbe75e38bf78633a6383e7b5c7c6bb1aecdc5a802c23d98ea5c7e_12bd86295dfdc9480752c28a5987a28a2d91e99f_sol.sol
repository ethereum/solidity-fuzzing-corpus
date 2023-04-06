
==== Source: su0.sol ====
contract C0 {
  uint168   s0 = uint168(0);
  bytes31[7][][7][][][10]   s1;

	function compareMemoryAndStorage(bytes31[7][][7][][][10] memory v1, bytes31[7][][7][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[7][][7][][] memory v1, bytes31[7][][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[7][][7][] memory v1, bytes31[7][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[7][][7] memory v1, bytes31[7][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[7][] memory v1, bytes31[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[7] memory v1, bytes31[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes31[7][][7][][][10] memory i0)   {
    s1 = i0;
    {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      }
      uint168  l2 = s0;
      uint168  l3 = l2;
      assert(l3 == s0);
      s1 = [new bytes31[7][][7][][](7), new bytes31[7][][7][][](7), new bytes31[7][][7][][](7), new bytes31[7][][7][][](7), new bytes31[7][][7][][](7), new bytes31[7][][7][][](7), new bytes31[7][][7][][](7), new bytes31[7][][7][][](7), new bytes31[7][][7][][](7), new bytes31[7][][7][][](7)];
      uint168  l4 = s0;
      uint168  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
      payable(this).transfer(912364831667574084);
    }
  }
  receive() external   payable
  {
    (s1[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - ((uint256(24638797592682810383177836494887383712011980915477261291629753494121427205295) & uint256(39622560768781767876384780721928608491070017614875841105890847251291200418385)) ^ uint256(50254608625401620189281450792440485000409512830982982080670838360355263090737))) ^ uint256(100010301897721410352630834244308372869541334757317886879626899084435440617843)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s1[((uint256(64327528966834499808695742842026049105286065983729708923548880352586542711729) ^ uint256(0)) * (~((uint256(69072466741541885954659299322314658192610952182319805230209641590938962264930) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))]) = (new bytes31[7][][7][][](7), new bytes31[7][][7][][](7));
    (s1[(uint256(0) - (((uint64(18446744073709551615) | uint64(151045194307274754)) << uint112(uint112(0))) + uint64(0)))]) = (s1[uint256(0)]);
  }
  fallback() external   
  {
  }
}
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
