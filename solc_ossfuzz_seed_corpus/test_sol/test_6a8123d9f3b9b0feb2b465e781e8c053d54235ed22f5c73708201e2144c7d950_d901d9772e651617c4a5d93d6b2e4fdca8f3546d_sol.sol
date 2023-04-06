
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes20   s1;
  uint240  public s2 = uint240(0);
  address payable immutable  s3 = payable(address(this));
  constructor(string memory i0,bytes20 i1)   {
    s0 = string("dd388324893f91410b9ad01c7209c500df042366f26cc376c444b4b7a64f85e30000000000000000000000000000");
    s1 = (((bytes20(address(0xdae1Bcea6e4eB663ae30f75131d1fC9e7e8B94f6)) ^ (bytes6(0x000000000000) & bytes20(address(0xEf203eA196Ddf33a4e29f86631e574a559630Ab7)))) ^ bytes20(address(0x0000000000000000000000000000000000000000))) | bytes20(address(0x0000000000000000000000000000000000000000)));
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) private    returns(function () external   o0)
  {
  }
  fallback() external   
  {
  }
}
// ====
// ----
