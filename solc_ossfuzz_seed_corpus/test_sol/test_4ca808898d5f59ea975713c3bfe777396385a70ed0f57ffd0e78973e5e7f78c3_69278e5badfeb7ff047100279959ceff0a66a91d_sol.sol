
==== Source: su0.sol ====
library L0 {
  function f0(int224[1][][] memory i0) public    returns(string memory o0)
  {
    (i0[i0.length]) = (((bytes1(0x49) < (bytes2(0x0000) ^ bytes9(0xffffffffffffffffff))) ? new int224[1][](6) : new int224[1][](6)));
    bool l0 = false;
  }
}
struct St0 {
  uint48 el0;
  uint136[] el1;
  uint32 el2;
  function (function (uint120, address payable[][1] memory) external   returns (bool), uint168) external   returns (uint48[5] memory, string memory, function (address payable, uint144) external   returns (address)) el3;
}
using L0 for int224[1][][];
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint136[] memory v1, uint136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external virtual  payable
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = s0;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ====
// ----
