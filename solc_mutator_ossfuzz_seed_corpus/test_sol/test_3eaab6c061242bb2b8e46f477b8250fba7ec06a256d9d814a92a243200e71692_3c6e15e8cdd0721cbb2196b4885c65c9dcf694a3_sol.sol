==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes1[9][4][][][1][9] el0;
  uint56 el1;
}
contract C0 {
  uint144   s0 = uint144(0);
  address payable immutable public s1;
  bool[][]   s2;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,bool[][] memory i1)   {
    s1 = payable(address(this));
    s2 = i1;
    {
    }
  }
  modifier m0() 
  {
    s2 = [new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3)];
    for(    uint80 l0 = ((uint80(0) ** uint64((((uint64(7926666136628739849) % uint64(18446744073709551615)) * uint64(9156872318693990666)) * uint64(0)))) ^ uint80(1208925819614629174706175));
;
true)
    {
      s2.pop();
      _;
    }
    _;
    s2[(uint256(28041799913017485787839698970099127708801487654604763285663545302640214044062) % (s2.length | (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] = s2[(uint256(37355263926878919787582251587520395227360071583803511872406620969084723539012) ^ uint256(15618946540837541441263089474788901931834148779694967521777960472476031243077))];
    address payable  l1 = s1;
    address payable  l2 = l1;
    assert(l2 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:716-734): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1153-1157): Statement has no effect.
// Warning 2018: (su0.sol:459-701): Function state mutability can be restricted to view
