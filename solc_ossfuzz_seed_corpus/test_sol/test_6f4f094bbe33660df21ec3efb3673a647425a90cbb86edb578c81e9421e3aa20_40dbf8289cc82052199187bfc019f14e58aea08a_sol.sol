
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address payable el0;
    address el1;
  }
  bool immutable  s0;
  string   s1 = string("ffff00000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes20  public s2 = bytes20(address(0x958c103DbA17EfF10b139227819D1c9E9e909f6D));
  constructor(bool i0)   {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f0(bytes20 i0) private    returns(bytes memory o0,bytes17 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  fallback() external virtual  
  {
  }
}
// ====
// ----
