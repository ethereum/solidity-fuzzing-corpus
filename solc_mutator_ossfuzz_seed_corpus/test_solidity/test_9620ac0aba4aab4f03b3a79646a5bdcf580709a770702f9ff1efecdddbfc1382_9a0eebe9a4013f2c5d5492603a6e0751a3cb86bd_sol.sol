
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
struct St1 {
  uint104 el0;
  uint72 el1;
  address el2;
  int120 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  mapping(bytes30 => uint64) el0;
}
address constant cons0 = 0x0000000000000000000000000000000000000000;
contract C0 {
  address payable[8]  public s0 = [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000006))];

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  struct St3 {
    function (bool) external   returns (uint240) el0;
    uint88 el1;
    bytes26 el2;
  }
  receive() external virtual  payable
  {
  }
  function f1() private      {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }

	function compareMemoryAndCalldata(address payable[8] memory v1, address payable[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(address payable[8] calldata i0,address payable[8] calldata i1,address payable[8] calldata i2) public      {
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
