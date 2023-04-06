
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int232 el0;
  bool el1;
  bool el2;
}

==== Source: su1.sol ====
contract C0 {
  bool[]   s0 = [false, true, false, true, true, false, true, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
    bool[] memory l0 = s0;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (s0[(uint256(0) & ((uint88(192006780679356514182203271) << uint120(uint120(1329227995784915872903807060280344575))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = payable(this).send(0);
    s0.push(false);
    s0.push(l0[(uint256(((l1.length >> uint96((uint96(79228162514264337593543950335) | uint96(59405672639310139453215380439)))) / uint256(0))) << uint184(uint184(24519928653854221733733552434404946937899825954937634815)))]);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
