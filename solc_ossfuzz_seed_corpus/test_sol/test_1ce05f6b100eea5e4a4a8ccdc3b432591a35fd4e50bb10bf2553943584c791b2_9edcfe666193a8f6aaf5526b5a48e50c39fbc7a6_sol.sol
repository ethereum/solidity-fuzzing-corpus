==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  int72[]   s0 = [int72(2361183241434822606847), int72(0), int72(-23754827004833363586), int72(-1932911860783000858259)];

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint16  public s1 = uint16(45574);
  int24[]   s2 = [int24(8388607), int24(8388607), int24(5936490), int24(6975904), int24(0), int24(8025159), int24(8388607), int24(6667113), int24(8388607), int24(0)];

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes20 => bytes7)   s3;
  constructor()   {
    s3[bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))] = (bytes7(0x00000000000000) & bytes7(0xaa5df5e6c688f7));
    {
      uint16  l0 = s1;
      uint16  l1 = l0;
      assert(l1 == s1);
      s2.push();
      s0.pop();
      int72[] memory l2 = s0;
      int72[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int24[] memory l4 = s2;
      int24[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
}
library L0 {
  event ev0(int208  ep0, address  ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1396): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2018: (su0.sol:185-429): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:636-880): Function state mutability can be restricted to view
