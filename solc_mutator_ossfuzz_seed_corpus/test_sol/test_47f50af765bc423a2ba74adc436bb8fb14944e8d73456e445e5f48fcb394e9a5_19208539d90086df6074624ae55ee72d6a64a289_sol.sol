
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes6 el0;
  function () external   el1;
  int8 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  int144   s0 = int144(0);
  mapping(bool => uint136)  public s1;
  bool immutable  s2;
  address payable[]   s3;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,address payable[] memory i1)   {
    s2 = false;
    s3 = i1;
    s1[false] >>= (false ? (((uint136(5259907996092221026555648278948379818263) ^ uint136(54921346844285568577111420520707837949592)) % uint136(87112285931760246646623899502532662132735)) | uint136(8313608256175257164440927920807904881465)) : uint136(87112285931760246646623899502532662132735));
    unchecked {
    }
  }
}
// ====
// ----
