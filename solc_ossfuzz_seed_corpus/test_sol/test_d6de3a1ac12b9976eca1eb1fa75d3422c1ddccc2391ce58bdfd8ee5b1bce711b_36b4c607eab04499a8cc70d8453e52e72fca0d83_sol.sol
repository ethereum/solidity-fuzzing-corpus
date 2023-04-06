==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint136 el0;
    address el1;
    bool el2;
  }
  bytes32  public s0 = bytes32(0xd4dbbb2ca167378b62e25c685062504195c347770dfe4b09c493c0a264ba54b9);
  fallback() external virtual  
  {
  }
}
contract C1 {
  receive() external   payable
  {
    uint104 l0 = ((~(((true ? (uint104(20282409603651670423947251286015) % uint104(20282409603651670423947251286015)) : uint104(0)) | uint104(19486322628345624092111192999815)))) - uint104(7201261872357534242059722195779));
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  C0.St0  public s1 = C0.St0(uint136(0), address(0x0000000000000000000000000000000000000003), true);

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s3 = payable(address(this));
  constructor(bytes memory i0)   {
    s2 = bytes("0000000000ffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      C0.St0 memory l0 = s1;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      delete s1.el1;
      (l0.el2,i0) = payable(this).call{value: 17558654300806868560}("");
    }
  }
  fallback() external virtual  
  {
    s2.push();
  }
  event ev0(C0.St0  ep0, bytes indexed ep1, address payable[][8]  ep2);
}
// ----
// Warning 2072: (su0.sol:302-312): Unused local variable.
// Warning 2072: (su0.sol:527-534): Unused local variable.
// Warning 2072: (su0.sol:536-551): Unused local variable.
// Warning 2018: (su0.sol:696-948): Function state mutability can be restricted to view
