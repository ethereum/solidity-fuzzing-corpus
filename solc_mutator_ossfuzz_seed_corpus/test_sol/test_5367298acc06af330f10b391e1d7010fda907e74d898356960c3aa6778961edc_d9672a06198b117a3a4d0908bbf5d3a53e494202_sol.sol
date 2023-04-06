
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    unchecked {
      bytes16 l2 = bytes16(0x00000000000000000000000000000000);
    }
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = (false ? string("b4b014e662e6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : (false ? string("ffffffffffffffffffffffffffffffffffffffffffffff4c07549298b715474d042977590a968f7a9f1afde1f5a2df0b0f9c") : string("f95336da3041ad1f56b23d0cffffffffffffffffffffffffffffffffffffffffffff")));
    { }
  }
  receive() external   payable
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (bool l2) = payable(this).send(5010437289185836736);
    (bool l3, bytes memory l4) = payable(this).call{value: 14355287680229222338}("");
    (bool l5, bytes memory l6) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
