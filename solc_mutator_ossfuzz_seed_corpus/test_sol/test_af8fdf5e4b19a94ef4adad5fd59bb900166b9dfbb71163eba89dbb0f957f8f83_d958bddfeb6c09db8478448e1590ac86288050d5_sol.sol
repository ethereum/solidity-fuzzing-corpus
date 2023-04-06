
==== Source: su0.sol ====
struct St0 {
  int240 el0;
  function (function (address payable, bytes memory) external   returns (uint32, address)) external   returns (bool, bool[10][][5] memory) el1;
  string el2;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0() public virtual  payable returns(address payable o0)
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = s0;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndCalldata(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(St0 calldata i0,St0 calldata i1) public virtual   returns(function (bool, uint208) external   returns (function (string memory) external   returns (address payable[3][][8] memory), uint136) o0,int144 o1)
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f0()"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
