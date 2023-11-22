
==== Source: su0.sol ====
struct St0 {
  string el0;
  address payable el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
uint200 constant cons0 = 0;
error er0(bytes13 ep0);
struct St1 {
  address payable el0;
  bytes el1;
}
contract C0 {
  event ev0(function (address, uint72) external   returns (bytes18, int88, address)  ep0, address  ep1, bool indexed ep2);
  St1   s0;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = true;
  event ev1(bytes11  ep0, St1  ep1, uint40  ep2) anonymous;
}
pragma solidity >= 0.0.0;
// ====
// ----
