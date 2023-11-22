
==== Source: su0.sol ====
struct St0 {
  uint184 el0;
  function (uint208) external   returns (bytes20) el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is uint16;
  C0.T0[]   s0 = [C0.T0.wrap(uint16(65535)), C0.T0.wrap(uint16(6213)), C0.T0.wrap(uint16(49054)), C0.T0.wrap(uint16(65535)), C0.T0.wrap(uint16(65535)), C0.T0.wrap(uint16(61660)), C0.T0.wrap(uint16(0))];

	function compareMemoryAndStorage(C0.T0[] memory v1, C0.T0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(C0.T0[] memory v1, C0.T0[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(C0.T0[] calldata i0) internal      {
    for(uint solinit0 = 0; solinit0 < ((((true ? ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) : uint256(0)) ** uint56(uint56(72057594037927935))) & uint256(0)) % 11); solinit0++)
    {
      s0.pop();
    }
    return;
  }
}

==== Source: su1.sol ====
struct St1 {
  int24 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
