
==== Source: su0.sol ====
contract C0 {
  uint104   s0 = uint104(0);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes10   s2;
  constructor(bytes memory i0,bytes10 i1) payable  {
    s1 = (false ? bytes("0000000000000000000000000000000000009e5c8ed2b84bd14af7a5f9aeb1bd780b7de2e7adab1d2148c3bc66a74c197798") : bytes("33ac8a530000"));
    s2 &= bytes10(0x00000000000000000000);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000a641e01fce5b68be257cbe0a49db2e1c06149e97bb113dd6fbd267f2fc7b"));
      s1.pop();
      uint104  l2 = s0;
      uint104  l3 = l2;
      assert(l3 == s0);
      bytes10  l4 = s2;
      bytes10  l5 = l4;
      assert(l5 == s2);
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes10 i1,bytes calldata i2) public    returns(address payable o0,bytes memory o1)
  {
    uint104  l0 = s0;
    uint104  l1 = l0;
    assert(l1 == s0);
    bytes memory l2 = i2;
    assert(compareMemoryAndCalldata(l2, i2));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
