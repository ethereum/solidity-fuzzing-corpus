
==== Source: su0.sol ====
contract C0 {
  bytes  public s0 = bytes("0000000000000000000000000000000000000000000000dc8707901f93629dbf8730b61702de87d583613b919a5a27665e3e159681923f");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int16   s1 = int16(0);
  function f0(int16 i0) public virtual  payable
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (bool l2, bytes memory l3) = address(this).call(bytes("000000001d7c4d1c20f537c8d38fee1bfe9f5b72"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
