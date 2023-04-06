
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0) payable  {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    (s0) = ((false != true));
    assert(s0 == (false != true));
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 is C0 {
  address   s1 = address(this);
  address payable   s2 = payable(address(this));
  address payable   s3;
  string  public s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,address payable i1,string memory i2)  C0(true)
  {
    s0 = false;
    s3 = ((msg.sender >= address(this)) ? payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0x74aB0CF7b3376469426847657121A1b673483655))))) : payable(address(this)));
    s4 = string("52ab9f8aa68ff97ca3be580e89f97c937c07feffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      string memory l0 = s4;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      (s3) = (payable(msg.sender));
      assert(s3 == payable(msg.sender));
      address payable  l4 = s3;
      address payable  l5 = l4;
      assert(l5 == s3);
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      address payable  l8 = s2;
      address payable  l9 = l8;
      assert(l9 == s2);
    }
  }
}
// ====
// ----
