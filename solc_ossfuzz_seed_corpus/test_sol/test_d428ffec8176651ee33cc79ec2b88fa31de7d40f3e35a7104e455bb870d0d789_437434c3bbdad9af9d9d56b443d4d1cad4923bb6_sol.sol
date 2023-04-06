
==== Source: su0.sol ====
struct St0 {
  mapping(bool => bytes2) el0;
  bytes11 el1;
  bytes1 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => address)   s0;
  address payable  public s1 = payable(address(this));
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s2 = bytes("005ee9a587e03eba0b08584cdd24f22e557be31ec86b0c4ac05428e076d788");
    s0[true] = address(this);
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ====
// ----
