==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint96 el0;
  string el1;
  bool el2;
  address el3;
}
contract C0 {
  receive() external   payable
  {
    function (bytes25, address payable, uint200) external   returns (uint144, uint88, uint160) l0;
    assembly
    {
      let al0 := 38831489654327222620816994779064145982795663279714654330124323093414726488693
      selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
  }
  St0   s0 = St0(uint96(16790727935006661311319462378), string("0000000000000000000000000000000000000000000000000000000000000000000000"), true, address(0x0000000000000000000000000000000000000008));

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
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int168 immutable  s1 = int168(70820777584137122099062862912694546098893072381520);
  uint256  public s2 = uint256(0);
}
// ----
// Warning 1699: (su1.sol:364-376): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 2072: (su1.sol:149-242): Unused local variable.
// Warning 2018: (su1.sol:667-983): Function state mutability can be restricted to view
