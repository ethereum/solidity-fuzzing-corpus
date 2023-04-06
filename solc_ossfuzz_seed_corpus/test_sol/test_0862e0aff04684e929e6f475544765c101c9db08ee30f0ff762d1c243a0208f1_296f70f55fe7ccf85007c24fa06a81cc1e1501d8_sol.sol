==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int200   s0 = int200(803469022129495137770981046170581301261101496891396417650687);
  bytes28 immutable  s1 = bytes28(0xaae65d636d86b7542b7c88f600e2fa289db7d0bd159e23fef959d432);
  int136[6][][]   s2;

	function compareMemoryAndStorage(int136[6][][] memory v1, int136[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[6][] memory v1, int136[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[6] memory v1, int136[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[6][][] memory i0)   {
    s2 = i0;
    {
      (s0, s2) = (((((int200(390832000507017395478051479264868643123058692787860009395446) ^ (int200(0) | int200(0))) ^ int200(0)) - int200(0)) + int200(453536163469952256242887142203579319113453070920453099372896)), [new int136[6][](5), new int136[6][](5)]);
      assert(s0 == ((((int200(390832000507017395478051479264868643123058692787860009395446) ^ (int200(0) | int200(0))) ^ int200(0)) - int200(0)) + int200(453536163469952256242887142203579319113453070920453099372896)));
      i0[((~(uint256(60217500039045871145942094402871671830472422271522014140881716099251865839553))) - (address(this).balance ** uint104(uint104(16946197170703198247385606477132))))] = (true ? s2[uint256(0)] : (false ? new int136[6][](5) : new int136[6][](5)));
      bytes28  l0 = s1;
      bytes28  l1 = l0;
      assert(l1 == s1);
      s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = ((msg.sender != address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) ? (false ? new int136[6][](5) : new int136[6][](5)) : new int136[6][](5));
      int136[6][][] memory l2 = s2;
      int136[6][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (s0, i0[(uint256(62518081828855163931816152490241513487450359077467223126621068167595786321430) - address(this).balance)]) = (int200(803469022129495137770981046170581301261101496891396417650687), s2[(uint256(106244632383084123257945062705447334350947242627680129581314093223338897611574) ^ l3.length)]);
      assert(s0 == int200(803469022129495137770981046170581301261101496891396417650687));
      int136[6][][] memory l4 = s2;
      int136[6][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bytes28  l6 = s1;
      bytes28  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bool o0)
{
  bytes18 l0 = bytes18(0xffffffffffffffffffffffffffffffffffff);
}
// ----
// Warning 5667: (su1.sol:52-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:65-75): Unused local variable.
// Warning 2018: (su0.sol:781-1029): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:26-128): Function state mutability can be restricted to pure
