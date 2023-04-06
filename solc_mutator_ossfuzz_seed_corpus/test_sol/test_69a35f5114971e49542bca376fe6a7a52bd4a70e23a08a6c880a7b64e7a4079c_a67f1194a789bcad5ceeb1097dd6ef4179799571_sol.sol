
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes   s0 = bytes("26a8bfeb2d1c8a782c30139f4b2a9cf76c32395300000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
      payable(this).transfer(16510497909399130881);
      {
        address  l0 = s1;
        address  l1 = l0;
        assert(l1 == s1);
        address  l2 = s1;
        address  l3 = l2;
        assert(l3 == s1);
      }
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      require(true, string("b73d304a20877d4f2ac91a700e9f34cf08a045cfd520e005ebbdcd2568ffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    s0 = bytes("000000000000000000000000000000000000000000000000");
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("000000000000000000000000000000000000000000000000"))));
    s0.push();
  }
  receive() external virtual  payable
  {
    unchecked {
    }
    { }
  }
}
contract C1 {
  bytes4  public s2 = bytes4(0xbff13166);
  mapping(bytes29 => C0)   s3;
  constructor()   {
    s3[(false ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0x0000000000000000000000000000000000000000000000000000000000))] = s3[bytes29((~((~((bytes19(0xffffffffffffffffffffffffffffffffffffff) | bytes19(0x16b382219266c8563ee614d553fa8e4ec9337a)))))))];
    { }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
