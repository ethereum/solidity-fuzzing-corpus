==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (int232[8] memory, uint104) external   returns (address payable) el0;
  address el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bytes27[]   s1 = [bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x232bc2611d4594f1c92bf85ff8e2a0ed17ecf323375c259e066622), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x3663caef7030e6347f4dfe7cc04980c00e2ce17d6a108a97f0f4f2), bytes27(0x000000000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes27[] memory v1, bytes27[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ----
// Warning 5667: (su0.sol:1217-1235): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:165-365): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:924-1172): Function state mutability can be restricted to view
