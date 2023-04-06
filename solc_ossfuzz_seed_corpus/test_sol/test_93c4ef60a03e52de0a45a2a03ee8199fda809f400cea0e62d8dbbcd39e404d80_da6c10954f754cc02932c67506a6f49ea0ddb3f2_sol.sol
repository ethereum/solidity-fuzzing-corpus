==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint160   s0 = uint160(0);
  int96[3][5][]  public s1;

	function compareMemoryAndStorage(int96[3][5][] memory v1, int96[3][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[3][5] memory v1, int96[3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[3] memory v1, int96[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8  public s2 = int8(-67);
  int24  public s3;
  constructor(int96[3][5][] memory i0,int24 i1)   {
    s1 = i0;
    s3 %= ((((((int24(8388607) % int24(8388607)) + int24(8388607)) & int24(2342216)) % int24(-4393736)) * int24(0)) - int24(7670838));
    {
      (s1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint112((uint112(5192296858534827628530496329220095) % (uint112(5192296858534827628530496329220095) | uint112(5192296858534827628530496329220095))))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], i0[uint256(100280155007120882937325005432274794641807450917581366244044221901789777494096)]) = (i0[(uint256((((s1.length ** uint120(uint120(883095349647521586537306156323842513))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint232(uint232(0)))], [[int96(0), int96(34374968830557589936404639677), int96(39614081257132168796771975167)], [int96(0), int96(39614081257132168796771975167), int96(-38890732057652932486824112866)], [int96(39614081257132168796771975167), int96(0), int96(39614081257132168796771975167)], [int96(-27156710848116895224629158457), int96(0), int96(0)], [int96(-20602753401788043157910172566), int96(-16464580093074663132120750260), int96(39614081257132168796771975167)]]);
      do
      {
      }
      while (true);
      s1.push();
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0) private   
  {
    function (address, bool, int232) external   l0;
    bytes18 l1 = bytes18(0x4fa26270ca3b9c1e5b91b4d990fa8143adbb);
    bytes21 l2 = ((address(0x0000000000000000000000000000000000000002) == msg.sender) ? bytes21(0x000000000000000000000000000000000000000000) : (true ? bytes21(0x000000000000000000000000000000000000000000) : bytes21(0x000000000000000000000000000000000000000000)));
  }
  function f1(address i0) internal   
  {
    int48 l0 = ((int16(32767) ^ int48(140737488355327)) + int48(78054507851937));
    assert(true);
  }
}
using L0 for bool;
// ----
// Warning 5667: (su0.sol:971-979): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2448-2455): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2476-2522): Unused local variable.
// Warning 2072: (su0.sol:2528-2538): Unused local variable.
// Warning 2072: (su0.sol:2594-2604): Unused local variable.
// Warning 5667: (su0.sol:2873-2883): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2905-2913): Unused local variable.
// Warning 2018: (su0.sol:635-881): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2436-2858): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2861-3004): Function state mutability can be restricted to pure
