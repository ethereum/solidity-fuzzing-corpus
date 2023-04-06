
==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address immutable public s1 = address(this);
  constructor(string memory i0)   {
    s0 = string("5ad3bd9bec8aadbdf2bc7bce5e43ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (s0) = (string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff57"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff57"))));
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,string calldata i1) external   payable returns(int136 o0)
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    address  l4 = s1;
    address  l5 = l4;
    assert(l5 == s1);
    string memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
    string memory l8 = s0;
    string memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
    string memory l10 = i0;
    assert(compareMemoryAndCalldata(l10, i0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
