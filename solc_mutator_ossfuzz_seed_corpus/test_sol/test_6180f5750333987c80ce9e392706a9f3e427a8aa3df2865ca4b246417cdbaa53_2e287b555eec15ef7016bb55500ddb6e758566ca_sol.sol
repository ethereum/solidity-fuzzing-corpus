==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() internal virtual  
  {
    function (bytes memory) external   returns (int40, address payable) l0;
  }
  type T0 is uint240;
  bytes20   s0 = bytes20(address(0x0000000000000000000000000000000000000000));
  string   s1 = string("ffffffffffff00000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external   
  {
    s1 = string("00b3510af32b16ebac33d9f0d87f24de35e7e10afe");
    assert(keccak256(bytes(s1)) == keccak256(bytes(string("00b3510af32b16ebac33d9f0d87f24de35e7e10afe"))));
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    string memory l2 = s1;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:57-127): Unused local variable.
