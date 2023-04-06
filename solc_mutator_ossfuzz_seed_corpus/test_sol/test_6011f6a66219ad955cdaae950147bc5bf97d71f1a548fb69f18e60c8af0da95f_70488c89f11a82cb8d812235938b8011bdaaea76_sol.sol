==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int256[3]   s0 = [int256(57896044618658097711785492504343953926634992332820282019728792003956564819967), int256(0), int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)];

	function compareMemoryAndStorage(int256[3] memory v1, int256[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint192   s1 = uint192(0);
  uint200  public s2 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  int208[][3]   s3 = [[int208(-45466310681518680302880342926302255491854822009110606076773587), int208(-25990506640865135102312472725747801945147378317090250098854867)], [int208(139577521417566396349109335996424881945429052560392405499064738), int208(205688069665150755269371147819668813122841983204197482918576127)], [int208(-120241470741447006438287404540236169740721150593608593813334335), int208(205688069665150755269371147819668813122841983204197482918576127)]];

	function compareMemoryAndStorage(int208[][3] memory v1, int208[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[] memory v1, int208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external   
  {
    {
      uint200  l0 = s2;
      uint200  l1 = l0;
      assert(l1 == s2);
    }
    (s0[(payable(address(this)).balance % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (int256(0));
    assert(s0[(payable(address(this)).balance % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == int256(0));
  }
}
function f1(address payable i0,bool i1)     returns(bytes28 o0)
{
  assembly
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:2023-2041): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2042-2049): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2063-2073): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:222-470): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1344-1590): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2011-2097): Function state mutability can be restricted to pure
