==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint64 el0;
  bytes21 el1;
  function (bytes29) external   returns (uint208, address payable[] memory, bytes30[][10] memory) el2;
  function (uint40, bytes6) external   returns (bool, address payable) el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er0();
  struct St1 {
    uint168 el0;
    bytes11 el1;
    bytes16[] el2;
    function (int248) external   returns (int64) el3;
  }
  C0.St1  public s0;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes16[] memory v1, bytes16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
struct St2 {
  address el0;
  C0.St1 el1;
  uint88 el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:502-750): Function state mutability can be restricted to view
