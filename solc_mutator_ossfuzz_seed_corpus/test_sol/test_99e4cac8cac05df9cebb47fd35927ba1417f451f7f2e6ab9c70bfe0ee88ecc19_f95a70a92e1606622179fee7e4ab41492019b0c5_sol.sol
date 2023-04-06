==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string  public s0 = string("fbba7821a69f289c7a34b5ccbc8876eef3ea3f3753eae375ffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) private   
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  function f1(string calldata i0) public virtual  payable
  {
  }
}
library L0 {
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:440-662): Function state mutability can be restricted to view
