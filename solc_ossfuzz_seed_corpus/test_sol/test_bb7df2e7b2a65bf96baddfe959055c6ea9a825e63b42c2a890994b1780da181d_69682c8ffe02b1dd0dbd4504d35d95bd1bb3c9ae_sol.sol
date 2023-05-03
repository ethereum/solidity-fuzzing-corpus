
==== Source: su0.sol ====
struct St0 {
  function (bool, bool) external   returns (bool, int144, bytes24) el0;
  bytes el1;
  int136 el2;
}
struct St1 {
  bytes24 el0;
  bool el1;
  function (bytes22) external  [5] el2;
  St0 el3;
}
contract C0 {
  type T0 is address payable;
  function f0(uint96 i0,int248 i1) public virtual  payable  returns(C0.T0[5] memory o0,bytes16 o1,uint248 o2)  {
    for(uint solinit0 = 0; solinit0 < (uint256(65266227935935184214052429467625786537895295077031761182231987397064570479179) % 11); solinit0++)
    {
      continue;
    }
    return ((true ? [C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000007))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000007))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000001))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000004)))] : [C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000002))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000007))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000004))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000007)))]), bytes16(0xffffffffffffffffffffffffffffffff), uint248(0));
  }
  error er0(address payable ep0);
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool[5]   s1;

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St1   s2;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(function (bytes22) external  [5] memory v1, function (bytes22) external  [5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool[5] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
struct St2 {
  address el0;
  int128 el1;
  bool el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  struct St3 {
    uint168 el0;
    uint168 el1;
  }
  int56  public s3 = int56(36028797018963967);
  address  public s4 = address(this);
  uint8 immutable  s5 = uint8(0);
  event ev0(bytes[]  ep0, bytes9 indexed ep1);
}
struct St4 {
  address payable el0;
  uint168 el1;
  address payable el2;
}
struct St5 {
  bytes11 el0;
  address el1;
  int240 el2;
  function (address, uint16, bool) external   el3;
}
// ====
// ----
