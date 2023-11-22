==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  struct St0 {
    bytes18[3] el0;
    int176 el1;
    function (int8, int216, address) external   returns (bool, address)[3] el2;
  }
  C0.St0  public s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes18[3] memory v1, bytes18[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(function (int8, int216, address) external   returns (bool, address)[3] memory v1, function (int8, int216, address) external   returns (bool, address)[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0.St0   s2;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
bool constant cons0 = false;
// ----
// Warning 2018: (su0.sol:515-765): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:768-1138): Function state mutability can be restricted to view
