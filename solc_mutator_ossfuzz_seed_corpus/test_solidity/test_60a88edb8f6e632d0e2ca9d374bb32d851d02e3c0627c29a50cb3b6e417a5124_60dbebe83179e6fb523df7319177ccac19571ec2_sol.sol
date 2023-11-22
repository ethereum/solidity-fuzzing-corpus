
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (address, bool) external   returns (bytes[] memory, uint232, int168) el0;
  bool el1;
  uint144 el2;
  uint224 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
address constant cons0 = 0x0000000000000000000000000000000000000000;
struct St1 {
  bool el0;
}
contract C0 {
  event ev0(address payable  ep0);
  uint104 immutable public s0 = uint104(0);
  St0[]  public s1;

	function compareMemoryAndStorage(St0[] memory v1, St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bool   s2;
  constructor(bool i0)   {
    s2 = true;
    unchecked {
    }
  }
  function f0(uint104 i0) public   payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("87e09b02d2fe39e041e8b83a25d163d1bb9de800b57422472c1483c45605835886e67242c0c45bc24b97bd3c"));
  }
}
// ====
// ----
