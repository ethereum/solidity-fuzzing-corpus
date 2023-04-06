==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes16 el0;
  bytes el1;
  bool el2;
  address el3;
}
contract C0 {
  fallback() external virtual  payable
  {
  }
  receive() external virtual  payable
  {
  }
  bytes19  public s0;
  St0  public s1 = St0(bytes16(0x8fd3d926112d7e072a2751edca77ffb6), bytes("ffffffffffffffffa076a3625bb598c84b235a0b19e70f1fde812911b9901009e81581096c4bace4"), false, address(0x0000000000000000000000000000000000000001));

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
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes19 i0) payable  {
    s0 &= (bytes19(0x00000000000000000000000000000000000000) ^ bytes10(0x00000000000000000000));
    unchecked {
    }
  }
}
contract C1 {
  fallback() external virtual  
  {
    return;
  }
  error er0();
  mapping(bytes3 => bytes30)   s2;
  constructor()   {
    s2[bytes3(0xffffff)] ^= bytes30(bytes12(bytes31(0x00000000000000000000000000000000000000000000000000000000000000)));
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:936-946): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:447-763): Function state mutability can be restricted to view
