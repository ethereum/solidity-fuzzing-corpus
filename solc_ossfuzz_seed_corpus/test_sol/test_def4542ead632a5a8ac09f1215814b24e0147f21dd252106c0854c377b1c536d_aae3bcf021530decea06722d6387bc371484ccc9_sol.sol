==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int144   s0 = int144(3943487322289440612495170309405520106749364);
  int184   s1;
  int192[][4]  public s2;

	function compareMemoryAndStorage(int192[][4] memory v1, int192[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[] memory v1, int192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3 = address(this);
  constructor(int184 i0,int192[][4] memory i1) payable  {
    s1 |= ((int184(12259964326927110866866776217202473468949912977468817407) ^ ((int184(int64(0)) & int184(0)) ^ int184(5863215322207644435285660883810996363572135366229021512))) ^ int184(2298899604228106412539741392643278267831043509788366835));
    s2 = i1;
    unchecked {
    }
  }
  fallback() external   
  {
  }
}
// ----
// Warning 5667: (su0.sol:724-733): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:431-677): Function state mutability can be restricted to view
