
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("2c3a79d6c31810a5d5c8a35ce4546e08715eba77746f402ae17ced4f98ebbb64901e4293f2e0ccd7eb035dc0e0f2aa");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int216   s1;
  constructor(int216 i0)   {
    s1 -= int216(0);
    {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,int216 i1) external    returns(bytes memory o0)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (s0) = (string("e07e6a192b87278a99aae62805cf1c8732feb3fa956195b091ff6c9c747a0000000000000000000000000000"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("e07e6a192b87278a99aae62805cf1c8732feb3fa956195b091ff6c9c747a0000000000000000000000000000"))));
  }
  fallback() external virtual  payable
  {
    int216  l0 = s1;
    int216  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
