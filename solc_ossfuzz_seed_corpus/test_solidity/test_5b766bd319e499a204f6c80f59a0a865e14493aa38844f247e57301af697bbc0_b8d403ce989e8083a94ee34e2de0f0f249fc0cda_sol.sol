
==== Source: su0.sol ====
struct St0 {
  uint24 el0;
  bool el1;
  bool el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bytes el0;
  bool el1;
  function (address, bytes7) external   returns (bool, function (bool, bool) external   returns (int24)) el2;
  bytes el3;
}
contract C0 {
  St1   s0;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndCalldata(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(St1 calldata i0,St1 calldata i1,St1 calldata i2) public virtual  payable   {
  }
  function f1() internal virtual    returns(string memory o0)  {
    if (true)
    {
    }
    return (string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  receive() external virtual  payable
  {
    payable(this).transfer(2988048180619643605);
    return;
  }
  type T0 is address payable;
}
pragma solidity >= 0.0.0;
// ====
// ----
