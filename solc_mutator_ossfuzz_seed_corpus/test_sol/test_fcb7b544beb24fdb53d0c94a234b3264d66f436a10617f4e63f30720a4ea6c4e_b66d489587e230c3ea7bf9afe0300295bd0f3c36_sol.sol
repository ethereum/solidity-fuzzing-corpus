
==== Source: su0.sol ====
contract C0 {
  address[10][][4][][]   s0;

	function compareMemoryAndStorage(address[10][][4][][] memory v1, address[10][][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[10][][4][] memory v1, address[10][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[10][][4] memory v1, address[10][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[10][] memory v1, address[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint176   s1;
  constructor(address[10][][4][][] memory i0,uint176 i1)   {
    s0 = i0;
    s1 <<= uint176(95780971304118053647396689196894323976171195136475135);
    unchecked {
      address[10][][4][][] memory l0 = s0;
      address[10][][4][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint176  l2 = s1;
      uint176  l3 = l2;
      assert(l3 == s1);
      s0.push(l0[uint256(47572719747235392753014515747216145137948948108518376633367577680627835126951)]);
    }
  }
  receive() external   payable
  {
    uint176  l0 = s1;
    uint176  l1 = l0;
    assert(l1 == s1);
    s0[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint168(((uint168(374144419156711147060143317175368453031918731001855) | uint168(0)) & uint168(374144419156711147060143317175368453031918731001855)))) - uint256(96635712338975690695020025234457971750840904558609236505855837352489786842358)) ^ uint256(77528628546412614373874801808404859660756164045638255137818855633048713934247))] = s0[uint256(0)];
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    s0.push();
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
