
==== Source: su0.sol ====
contract C0 {
  address[][3][][]  public s0;

	function compareMemoryAndStorage(address[][3][][] memory v1, address[][3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][3][] memory v1, address[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][3] memory v1, address[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes7   s1;
  constructor(address[][3][][] memory i0,bytes7 i1) payable  {
    s0 = i0;
    s1 ^= bytes7(bytes27(0x46148f03f5db512db19dd40f4aed4e581e075e7590c33d5f58499a));
    {
      i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new address[][3][](3);
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      s0[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(82253744584823248392143179297040080408002579095725150211161995639290370257924)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) ^ uint256(0)) << uint104(uint104(0))) << uint224(uint224(16252549595679107051750322511056590275255971913838701845897004771295)))] = new address[][3][](3);
    }
  }
  receive() external virtual  payable
  {
    address[][3][][] memory l0 = s0;
    address[][3][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes7  l2 = s1;
    bytes7  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
