==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  error er0(bytes27 ep0);
  receive() external   payable
  {
  }
  int80[]  public s0 = [int80(0), int80(0), int80(604462909807314587353087), int80(-358452897291408737190722), int80(0), int80(-21169496613277564724987)];

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ----
// Warning 2018: (su0.sol:300-544): Function state mutability can be restricted to view
