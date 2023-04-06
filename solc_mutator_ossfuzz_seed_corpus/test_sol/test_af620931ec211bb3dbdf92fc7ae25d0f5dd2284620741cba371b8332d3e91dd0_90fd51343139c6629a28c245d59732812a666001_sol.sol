==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bool l0 = false;
  }
  int48  public s0;
  uint120[10][]   s1;

	function compareMemoryAndStorage(uint120[10][] memory v1, uint120[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[10] memory v1, uint120[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int48 i0,uint120[10][] memory i1)   {
    s0 = int48(140737488355327);
    s1 = i1;
    unchecked {
      int48  l0 = s0;
      int48  l1 = l0;
      assert(l1 == s0);
      uint120[10][] memory l2 = s1;
      uint120[10][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      l2[(uint256(((uint256(97200343027918637339357049440278939900842456993578515308601883977988145332835) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) / (uint256(38302929132878030879998065881118006990803850459475080833918324395107084987063) | uint256(99122515894028494130355790619800194457306315284203807424152139951606099126161)))) + uint256(0))] = [uint120(0), uint120(345809336442797236829467097276677459), uint120(1329227995784915872903807060280344575), uint120(1329227995784915872903807060280344575), uint120(398998195050637323218587388406007725), uint120(0), uint120(0), uint120(0), uint120(1329227995784915872903807060280344575), uint120(0)];
      uint120[10][] memory l4 = s1;
      uint120[10][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      int48  l6 = s0;
      int48  l7 = l6;
      assert(l7 == s0);
      revert(((((int216(52656145834278593348959013841835216159447547700274555627155488767) + (int216(-31532881072251459925516928031054658452920195426479922146303449050) - int216(52656145834278593348959013841835216159447547700274555627155488767))) + int216(0)) == int216(0)) ? string("ab7257a6b798ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("d21e02386f944f5764b0000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-60): Unused local variable.
// Warning 5667: (su0.sol:668-676): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:401-653): Function state mutability can be restricted to view
