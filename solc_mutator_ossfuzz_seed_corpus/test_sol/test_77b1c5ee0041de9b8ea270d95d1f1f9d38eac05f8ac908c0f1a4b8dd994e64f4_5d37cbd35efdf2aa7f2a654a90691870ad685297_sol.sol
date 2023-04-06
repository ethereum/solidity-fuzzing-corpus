
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  string  public s0 = string("000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1;
  constructor(address payable i0)   {
    s1 = (true ? (true ? i0 : payable(address(this))) : payable(address(this)));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
function f0()     returns(bytes22 o0,bytes19 o1)
{
  uint8 l0 = uint8(((((((uint8(255) & uint8(255)) ^ uint8(255)) ^ uint8(0)) + uint8(0)) | uint8(2)) / uint8(255)));
}
pragma solidity >= 0.0.0;
// ====
// ----
