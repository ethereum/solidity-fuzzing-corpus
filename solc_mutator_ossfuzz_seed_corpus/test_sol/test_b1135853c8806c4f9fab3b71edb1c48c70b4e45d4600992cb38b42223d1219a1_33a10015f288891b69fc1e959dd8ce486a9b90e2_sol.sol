==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26[]   s0 = [bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0x0000000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes26[] memory v1, bytes26[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int232 immutable  s1 = int232(0);
  int256  public s2 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  address payable   s3 = payable(address(this));
}
// ----
// Warning 2018: (su0.sol:193-441): Function state mutability can be restricted to view
