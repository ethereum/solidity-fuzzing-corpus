==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes18  public s0 = bytes18(0x000000000000000000000000000000000000);
  int232[]  public s1;

	function compareMemoryAndStorage(int232[] memory v1, int232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int232  public s2;
  constructor(int232[] memory i0,int232 i1)   {
    s1 = i0;
    s2 *= int232((int232(3450873173395281893717377931138512726225554486085193277581262111899647) / int232(-2652201058444169793122309618849512733311746649617028565558290622174428)));
    {
    }
  }
  fallback() external virtual  payable
  {
  }
}
uint160 constant cons0 = 1461501637330902918203684832716283019655932542975;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-686): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:412-421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:111-357): Function state mutability can be restricted to view
