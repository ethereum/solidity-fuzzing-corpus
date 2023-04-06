
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    address payable l0 = (true ? payable(address(this)) : payable(address(bytes20(bytes1(0xff)))));
  }
  fallback() external   payable
  {
    revert(string("000000005bfc2568f68b2ecc996fa07c66e73e013cee"));
  }
  int96[][3][][3][]   s0;

	function compareMemoryAndStorage(int96[][3][][3][] memory v1, int96[][3][][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][3][][3] memory v1, int96[][3][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][3][] memory v1, int96[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][3] memory v1, int96[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32   s1 = int32(2147483647);
  constructor(int96[][3][][3][] memory i0)   {
    s0 = i0;
    unchecked {
      s0.pop();
      (s0[i0.length], i0[((((((uint256(100921724172799471158894082371011076711683591054827595702852232110243025954792) >> uint256(uint256(0))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(4565930343564460278694550983432430054701488210480392061453830841905476770287)) & uint256(0)) << uint248(uint248(451834570806913148401944087475168835826388136838927538816438300507670946553))) << uint40(uint40(0)))], i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0))], i0[(~((false ? payable(address(this)).balance : (uint256(4352099256283860833204281693811614664761297320083935877127577981658558473315) + uint256(106838953154286177776619173088756566489661882098062902360933995467368816897996)))))]) = ([new int96[][3][](9), new int96[][3][](9), new int96[][3][](9)], (((uint48(1757073189002) - uint48(18864650248340)) != uint48(uint40(1099511627775))) ? [new int96[][3][](9), new int96[][3][](9), new int96[][3][](9)] : [new int96[][3][](9), new int96[][3][](9), new int96[][3][](9)]), [new int96[][3][](9), new int96[][3][](9), new int96[][3][](9)], [new int96[][3][](9), new int96[][3][](9), new int96[][3][](9)]);
      s0.pop();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
