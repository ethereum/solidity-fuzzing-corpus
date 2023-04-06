
==== Source: su0.sol ====
address payable constant cons0 = payable(0xf45b085A79ECEd3fC16A28030B6Ab1F55B5E750f);
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
library L0 {
  function f0() public    returns(bool o0,bool o1,bytes26 o2)
  {
  }
}
// ====
// ----
