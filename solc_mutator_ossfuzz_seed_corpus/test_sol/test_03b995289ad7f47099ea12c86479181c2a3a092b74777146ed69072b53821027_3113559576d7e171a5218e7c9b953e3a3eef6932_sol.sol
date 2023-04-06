==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes23  public s0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  mapping(bool => bytes21[5][8][][6][8][])  public s1;
  int48[]   s2;

	function compareMemoryAndStorage(int48[] memory v1, int48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int48[] memory i0)   {
    s2 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(uint120 i0,address payable i1)     returns(uint144[1][5] memory o0,uint160 o1)
{
}
// ----
// Warning 2018: (su0.sol:169-413): Function state mutability can be restricted to view
