==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  bytes  public s1 = bytes("00000000000000950b49e53e971dc6f5aea47560aeb257a63996b4b5c06befef25f03d4f");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bytes memory l2 = s1;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
contract C1 {
  bool   s2 = false;
  bool  public s3 = true;
  mapping(bytes11 => address)  public s4;
  constructor()   {
    s4[bytes11(0xffffffffffffffffffffff)] = address(this);
    unchecked {
      revert(string("ffffffffffffffffffffffffffffffffffffff000000000000000000000000000000"));
    }
  }
  function f1(address payable i0,bool i1) external virtual   returns(int32 o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:496-503): Unused local variable.
// Warning 2072: (su0.sol:505-520): Unused local variable.
