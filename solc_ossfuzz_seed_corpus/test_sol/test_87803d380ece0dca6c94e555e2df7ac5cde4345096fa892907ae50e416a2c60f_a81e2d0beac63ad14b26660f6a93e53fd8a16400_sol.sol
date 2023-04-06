==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   payable
  {
    payable(this).transfer(4064605219994111139);
  }
  bytes30[]  public s0;

	function compareMemoryAndStorage(bytes30[] memory v1, bytes30[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256[10]   s1 = [int256(57896044618658097711785492504343953926634992332820282019728792003956564819967), int256(0), int256(57896044618658097711785492504343953926634992332820282019728792003956564819967), int256(50333941478853958065757862158365017322247147151140069079333072638561152316714), int256(-47133141350026736358636250486775982162114176334487374930248396981096729271021), int256(0), int256(0), int256(57896044618658097711785492504343953926634992332820282019728792003956564819967), int256(0), int256(0)];

	function compareMemoryAndStorage(int256[10] memory v1, int256[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14   s2 = bytes14(0xa7c5419d813e54ee93d5e189404b);
  constructor(bytes30[] memory i0)   {
    s0 = i0;
    unchecked {
      bytes30[] memory l0 = s0;
      bytes30[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes14  l2 = s2;
      bytes14  l3 = l2;
      assert(l3 == s2);
      bytes14  l4 = s2;
      bytes14  l5 = l4;
      assert(l5 == s2);
      bytes30[] memory l6 = s0;
      bytes30[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-1647): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2018: (su1.sol:129-377): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:893-1143): Function state mutability can be restricted to view
