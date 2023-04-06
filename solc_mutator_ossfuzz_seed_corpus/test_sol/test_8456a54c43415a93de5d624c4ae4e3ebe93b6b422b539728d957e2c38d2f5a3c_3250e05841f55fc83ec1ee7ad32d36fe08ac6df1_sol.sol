
==== Source: su0.sol ====
contract C0 {
  function f0(address payable i0) public virtual  
  {
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s1 = address(this);
  constructor(bytes memory i0) payable  {
    s0 = bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.push();
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      s0.pop();
      this.f0(payable(address(this)));
    }
  }
}
library L0 {
  function f1() private   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint256   s2 = uint256(0);
  mapping(bytes22 => bool)   s3;
  constructor()   {
    s3[(s3[bytes22(0x00000000000000000000000000000000000000000000)] ? (bytes22(0x00000000000000000000000000000000000000000000) ^ bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) : bytes22(0xf7d2dd9a6025cbc62e282ee24b3896078df08d2f194c))] = false;
    unchecked {
    }
  }
}
// ====
// ----
