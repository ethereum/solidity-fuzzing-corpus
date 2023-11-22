
==== Source: su0.sol ====
struct St0 {
  bytes1 el0;
  bytes13 el1;
  uint176 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint16[] memory v1, uint16[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint16[] calldata i0,bytes3 i1) external virtual    returns(int216 o0)  {
    int160 l0 = ((true ? ((int160(730750818665451459101842416358141509827966271487) & int160(730750818665451459101842416358141509827966271487)) + int160(697220409509131873555932619164827828928557103901)) : int160(0)) | int160(0));
    uint16[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    o0 &= ((int216(52656145834278593348959013841835216159447547700274555627155488767) + (int216(0) + int216(-20519721640324348606307450832622344452988829960998901989172313814))) ** uint24(uint24(3928689)));
  }
  struct St1 {
    uint256 el0;
    bytes5 el1;
    address el2;
    function () external   returns (bytes memory) el3;
  }
  event ev0();
  receive() external virtual  payable
  {
    int96 l0 = (((int96(35181080877297523949152985027) + (~((int96(0) ^ int96(-36052816536678289871181038505))))) * int96(28426600380067330366411310502)) - int96(39614081257132168796771975167));
    delete l0;
  }
  bool  public s0;
  C0.St1   s1;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bytes   s2 = bytes("11cc49ac0160bbd6424c3249ab80d730");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s0 = (bytes17(0xffffffffffffffffffffffffffffffffff) <= (bytes17(0xa331145fb6b27fa03470f93081cb83fec3) | (bytes3(0x6c928d) ^ bytes17(0x0000000000000000000000000000000000))));
    unchecked {
    }
  }
  struct St2 {
    bool el0;
    address payable el1;
    int136 el2;
  }
}
struct St3 {
  bool el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
