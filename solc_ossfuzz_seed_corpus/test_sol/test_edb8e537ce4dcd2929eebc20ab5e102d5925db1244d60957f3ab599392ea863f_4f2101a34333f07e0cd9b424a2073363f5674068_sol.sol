
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0;
  address   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,address i1,bytes memory i2)   {
    s0 = payable(address(this));
    s1 = address(this);
    s2 = bytes("2d336b8e014687016a773df81c6fb57930a3");
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      s2.push("\x74");
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      bytes memory l6 = s2;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  address payable   s3;
  constructor(address payable i0,address i1,bytes memory i2,address payable i3)  C0(((bytes11(0x0000000000000000000000) <= bytes11(0x0000000000000000000000)) ? payable(msg.sender) : (false ? payable(address(this)) : payable(address(this)))), (true ? address(this) : address(this)), bytes("ffffffffffffffffffffff69447f5b8f0ed4a69182c8ea"))
  {
    s0 = payable(address(this));
    s1 = address(this);
    s2 = bytes("6b8d586599bb80928c23cdbf02a3f22f326c3d");
    s3 = payable(address(this));
    unchecked {
    }
  }
}
// ====
// ----
